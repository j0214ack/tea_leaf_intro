# 1. after line 2, arr will become [[b,1],[b,2],[b,3],[a,1],[a,2],[a,3]]
#    arr.first.last is 1
#    arr.first.delete(1) makes arr become [[b],[b,2],[b,3],[a,1],[a,2],[a,3]]
#    and it will return 1
# 2. uh.. arr.product([[1,2,3]])?
#    arr will become [[b,[1,2,3]],[a,[1,2,3]]]
#    after deletion it is [[b],[a,[1,2,3]]]
#    it returns [1,2,3]
