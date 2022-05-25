import sys
from iotbx.reflection_file_reader import any_reflection_file

# 参考にしたページ
# https://cctbx.github.io/cctbx/cctbx.miller.html

# １つ目の反射ファイルを読む
hkl1 = any_reflection_file(file_name=sys.argv[1])
miller1 = hkl1.as_miller_arrays()
i_obs1 = miller1[0]
flags1 = miller1[1]

# 2つ目の反射ファイルを読む
hkl2 = any_reflection_file(file_name=sys.argv[2])
miller2 = hkl2.as_miller_arrays()
i_obs2 = miller2[0]
flags2 = miller2[1]

# ２つの反射ファイルに含まれる反射の相関を計算する
result = i_obs1.correlation(other=i_obs2,assert_is_similar_symmetry=False).coefficient()
print(result)