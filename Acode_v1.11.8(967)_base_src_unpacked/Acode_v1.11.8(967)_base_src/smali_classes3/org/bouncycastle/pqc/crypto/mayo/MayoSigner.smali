.class public Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# static fields
.field private static final EVEN_2BYTES:J = 0xffff0000ffffL

.field private static final EVEN_BYTES:J = 0xff00ff00ff00ffL

.field private static final F_TAIL_LEN:I = 0x4


# instance fields
.field private params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

.field private privKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ctCompare64(II)J
    .locals 1

    xor-int/2addr p0, p1

    int-to-long p0, p0

    neg-long p0, p0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method private static mVecMultiplyBins(II[J[J)V
    .locals 38

    move/from16 v0, p0

    add-int v1, v0, v0

    add-int v2, v1, v0

    add-int v3, v2, v0

    add-int v4, v3, v0

    add-int v5, v4, v0

    add-int v6, v5, v0

    add-int v7, v6, v0

    add-int v8, v7, v0

    add-int v9, v8, v0

    add-int v10, v9, v0

    add-int v11, v10, v0

    add-int v12, v11, v0

    add-int v13, v12, v0

    add-int v14, v13, v0

    move/from16 v15, p1

    move/from16 v16, v1

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v1, v15, :cond_1

    move/from16 v18, v17

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v0, :cond_0

    add-int v19, v18, v4

    aget-wide v19, p2, v19

    const-wide v21, 0x1111111111111111L

    and-long v23, v19, v21

    add-int v25, v18, v9

    aget-wide v25, p2, v25

    const-wide v27, -0x1111111111111112L    # -2.289989454992704E226

    and-long v19, v19, v27

    const/16 v29, 0x1

    ushr-long v19, v19, v29

    xor-long v19, v25, v19

    const/16 v25, 0x3

    shl-long v30, v23, v25

    add-long v30, v30, v23

    xor-long v19, v19, v30

    add-int v23, v18, v10

    aget-wide v23, p2, v23

    const-wide v30, -0x7777777777777778L    # -1.48603973805866E-267

    and-long v32, v23, v30

    ushr-long v32, v32, v25

    add-int v26, v18, v11

    aget-wide v34, p2, v26

    const-wide v36, 0x7777777777777777L    # 3.0266874179647486E267

    and-long v23, v23, v36

    shl-long v23, v23, v29

    xor-long v23, v34, v23

    shl-long v34, v32, v29

    add-long v34, v34, v32

    xor-long v23, v23, v34

    and-long v32, v19, v21

    add-int v26, v18, v6

    aget-wide v34, p2, v26

    and-long v19, v19, v27

    ushr-long v19, v19, v29

    xor-long v19, v34, v19

    shl-long v34, v32, v25

    add-long v34, v34, v32

    xor-long v19, v19, v34

    and-long v32, v23, v30

    ushr-long v32, v32, v25

    add-int v26, v18, v5

    aget-wide v34, p2, v26

    and-long v23, v23, v36

    shl-long v23, v23, v29

    xor-long v23, v34, v23

    shl-long v34, v32, v29

    add-long v34, v34, v32

    xor-long v23, v23, v34

    and-long v32, v19, v21

    add-int v26, v18, v13

    aget-wide v34, p2, v26

    and-long v19, v19, v27

    ushr-long v19, v19, v29

    xor-long v19, v34, v19

    shl-long v34, v32, v25

    add-long v34, v34, v32

    xor-long v19, v19, v34

    and-long v32, v23, v30

    ushr-long v32, v32, v25

    add-int v26, v18, v2

    aget-wide v34, p2, v26

    and-long v23, v23, v36

    shl-long v23, v23, v29

    xor-long v23, v34, v23

    shl-long v34, v32, v29

    add-long v34, v34, v32

    xor-long v23, v23, v34

    and-long v32, v19, v21

    add-int v26, v18, v14

    aget-wide v34, p2, v26

    and-long v19, v19, v27

    ushr-long v19, v19, v29

    xor-long v19, v34, v19

    shl-long v34, v32, v25

    add-long v34, v34, v32

    xor-long v19, v19, v34

    and-long v32, v23, v30

    ushr-long v32, v32, v25

    add-int v26, v18, v7

    aget-wide v34, p2, v26

    and-long v23, v23, v36

    shl-long v23, v23, v29

    xor-long v23, v34, v23

    shl-long v34, v32, v29

    add-long v34, v34, v32

    xor-long v23, v23, v34

    and-long v32, v19, v21

    add-int v26, v18, v12

    aget-wide v34, p2, v26

    and-long v19, v19, v27

    ushr-long v19, v19, v29

    xor-long v19, v34, v19

    shl-long v34, v32, v25

    add-long v34, v34, v32

    xor-long v19, v19, v34

    and-long v32, v23, v30

    ushr-long v32, v32, v25

    add-int v26, v18, v3

    aget-wide v34, p2, v26

    and-long v23, v23, v36

    shl-long v23, v23, v29

    xor-long v23, v34, v23

    shl-long v34, v32, v29

    add-long v34, v34, v32

    xor-long v23, v23, v34

    and-long v32, v19, v21

    add-int v26, v18, v8

    aget-wide v34, p2, v26

    and-long v19, v19, v27

    ushr-long v19, v19, v29

    xor-long v19, v34, v19

    shl-long v34, v32, v25

    add-long v34, v34, v32

    xor-long v19, v19, v34

    and-long v32, v23, v30

    ushr-long v32, v32, v25

    add-int v26, v18, v16

    aget-wide v34, p2, v26

    and-long v23, v23, v36

    shl-long v23, v23, v29

    xor-long v23, v34, v23

    shl-long v34, v32, v29

    add-long v34, v34, v32

    xor-long v23, v23, v34

    and-long v21, v19, v21

    add-int v26, v18, v0

    aget-wide v32, p2, v26

    and-long v19, v19, v27

    ushr-long v19, v19, v29

    xor-long v19, v32, v19

    shl-long v26, v21, v25

    add-long v26, v26, v21

    xor-long v19, v19, v26

    and-long v21, v23, v30

    ushr-long v21, v21, v25

    shr-int/lit8 v25, v17, 0x4

    add-int v25, v25, v15

    and-long v23, v23, v36

    shl-long v23, v23, v29

    xor-long v19, v19, v23

    shl-long v23, v21, v29

    add-long v23, v23, v21

    xor-long v19, v19, v23

    aput-wide v19, p3, v25

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v15, v0, 0x4

    add-int v17, v17, v15

    move/from16 v15, p1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private static mayoGenericMCalculatePS(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[JII[BIII[J)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    add-int v4, v2, v1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMVecLimbs()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    move-result v6

    mul-int/2addr v6, v5

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getN()I

    move-result v7

    mul-int/2addr v6, v7

    mul-int/2addr v6, v5

    shl-int/lit8 v6, v6, 0x4

    new-array v6, v6, [J

    mul-int v7, v2, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v9, v1, :cond_4

    move v13, v9

    :goto_1
    if-ge v13, v1, :cond_1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v3, :cond_0

    add-int v16, v12, v14

    shl-int/lit8 v16, v16, 0x4

    add-int v17, v15, v13

    aget-byte v8, p4, v17

    and-int/lit16 v8, v8, 0xff

    add-int v16, v16, v8

    mul-int v8, v16, v5

    invoke-static {v5, v0, v11, v6, v8}, Lorg/bouncycastle/util/Longs;->xorTo(I[JI[JI)V

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v4

    goto :goto_2

    :cond_0
    add-int/2addr v11, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    move v13, v10

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_3

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v3, :cond_2

    add-int v2, p2, v13

    add-int v16, v12, v14

    shl-int/lit8 v16, v16, 0x4

    add-int v17, v15, v8

    add-int v17, v17, v1

    move/from16 v18, v11

    aget-byte v11, p4, v17

    and-int/lit16 v11, v11, 0xff

    add-int v16, v16, v11

    mul-int v11, v16, v5

    invoke-static {v5, v0, v2, v6, v11}, Lorg/bouncycastle/util/Longs;->xorTo(I[JI[JI)V

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v4

    move/from16 v2, p6

    move/from16 v11, v18

    goto :goto_4

    :cond_2
    move/from16 v18, v11

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v13, v5

    move/from16 v2, p6

    goto :goto_3

    :cond_3
    move/from16 v18, v11

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v12, v3

    add-int/2addr v10, v7

    move/from16 v2, p6

    goto :goto_0

    :cond_4
    mul-int v2, v1, v3

    const/4 v7, 0x0

    :goto_5
    if-ge v1, v4, :cond_7

    move v8, v1

    :goto_6
    if-ge v8, v4, :cond_6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v9, v3, :cond_5

    add-int v11, p3, v7

    add-int v12, v2, v9

    shl-int/lit8 v12, v12, 0x4

    add-int v13, v10, v8

    aget-byte v13, p4, v13

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v12, v13

    mul-int/2addr v12, v5

    invoke-static {v5, v0, v11, v6, v12}, Lorg/bouncycastle/util/Longs;->xorTo(I[JI[JI)V

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v4

    goto :goto_7

    :cond_5
    add-int/2addr v7, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v3

    goto :goto_5

    :cond_7
    mul-int/2addr v4, v3

    move-object/from16 v0, p8

    invoke-static {v5, v4, v6, v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->mVecMultiplyBins(II[J[J)V

    return-void
.end method

.method private static mayoGenericMCalculateSPS([J[BIII[J)V
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    mul-int v3, v1, v1

    mul-int v4, v0, v3

    shl-int/lit8 v4, v4, 0x4

    new-array v4, v4, [J

    mul-int v5, v1, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v2, :cond_1

    add-int v12, v8, v10

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    mul-int/2addr v12, v0

    add-int/2addr v12, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v1, :cond_0

    add-int v15, v11, v14

    shl-int/lit8 v16, v14, 0x4

    add-int v6, v12, v16

    move-object/from16 v1, p0

    invoke-static {v0, v1, v15, v4, v6}, Lorg/bouncycastle/util/Longs;->xorTo(I[JI[JI)V

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v0

    move/from16 v1, p3

    goto :goto_2

    :cond_0
    move-object/from16 v1, p0

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v5

    move/from16 v1, p3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v2

    shl-int/lit8 v6, v5, 0x4

    add-int/2addr v9, v6

    move/from16 v1, p3

    goto :goto_0

    :cond_2
    move-object/from16 v6, p5

    invoke-static {v0, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->mVecMultiplyBins(II[J[J)V

    return-void
.end method

.method private static mulTable(I)I
    .locals 2

    const v0, 0x8040201

    mul-int/2addr p0, v0

    const v0, -0xf0f0f10

    and-int/2addr v0, p0

    ushr-int/lit8 v1, v0, 0x4

    xor-int/2addr p0, v1

    ushr-int/lit8 v0, v0, 0x3

    xor-int/2addr p0, v0

    return p0
.end method

.method private static transpose16x16Nibbles([JI)V
    .locals 19

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    add-int v3, p1, v1

    add-int/lit8 v4, v3, 0x1

    aget-wide v5, p0, v3

    ushr-long v7, v5, v2

    aget-wide v9, p0, v4

    xor-long/2addr v7, v9

    const-wide v9, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v7, v9

    shl-long v9, v7, v2

    xor-long/2addr v5, v9

    aput-wide v5, p0, v3

    aget-wide v2, p0, v4

    xor-long/2addr v2, v7

    aput-wide v2, p0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    move v1, v0

    :goto_1
    const/16 v5, 0x8

    if-ge v1, v3, :cond_1

    aget-wide v6, p0, v4

    ushr-long v8, v6, v5

    add-int/lit8 v10, v4, 0x2

    aget-wide v10, p0, v10

    xor-long/2addr v8, v10

    const-wide v10, 0xff00ff00ff00ffL

    and-long/2addr v8, v10

    add-int/lit8 v12, v4, 0x1

    aget-wide v13, p0, v12

    ushr-long/2addr v13, v5

    add-int/lit8 v15, v4, 0x3

    aget-wide v15, p0, v15

    xor-long/2addr v13, v15

    and-long/2addr v10, v13

    shl-long v13, v8, v5

    xor-long/2addr v6, v13

    aput-wide v6, p0, v4

    add-int/lit8 v6, v4, 0x2

    aget-wide v13, p0, v12

    shl-long v15, v10, v5

    xor-long/2addr v13, v15

    aput-wide v13, p0, v12

    add-int/lit8 v5, v4, 0x3

    aget-wide v12, p0, v6

    xor-long v7, v12, v8

    aput-wide v7, p0, v6

    add-int/2addr v4, v2

    aget-wide v6, p0, v5

    xor-long/2addr v6, v10

    aput-wide v6, p0, v5

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_2

    add-int v4, p1, v1

    aget-wide v6, p0, v4

    ushr-long v8, v6, v3

    add-int/lit8 v10, v4, 0x4

    aget-wide v11, p0, v10

    xor-long/2addr v8, v11

    const-wide v11, 0xffff0000ffffL

    and-long/2addr v8, v11

    add-int/lit8 v13, v4, 0x8

    aget-wide v14, p0, v13

    ushr-long/2addr v14, v3

    add-int/lit8 v16, v4, 0xc

    aget-wide v17, p0, v16

    xor-long v14, v14, v17

    and-long/2addr v11, v14

    shl-long v14, v8, v3

    xor-long/2addr v6, v14

    aput-wide v6, p0, v4

    aget-wide v6, p0, v13

    shl-long v14, v11, v3

    xor-long/2addr v6, v14

    aput-wide v6, p0, v13

    aget-wide v6, p0, v10

    xor-long/2addr v6, v8

    aput-wide v6, p0, v10

    aget-wide v6, p0, v16

    xor-long/2addr v6, v11

    aput-wide v6, p0, v16

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v0, v5, :cond_3

    add-int v1, p1, v0

    aget-wide v2, p0, v1

    const/16 v4, 0x20

    ushr-long v6, v2, v4

    add-int/lit8 v8, v1, 0x8

    aget-wide v9, p0, v8

    xor-long/2addr v6, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    shl-long v9, v6, v4

    xor-long/2addr v2, v9

    aput-wide v2, p0, v1

    aget-wide v1, p0, v8

    xor-long/2addr v1, v6

    aput-wide v1, p0, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static vecMulAddU64(I[JB[J)V
    .locals 11

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->mulTable(I)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-wide v1, p1, v0

    const-wide v3, 0x1111111111111111L

    and-long v5, v1, v3

    and-int/lit16 v7, p2, 0xff

    int-to-long v7, v7

    mul-long/2addr v5, v7

    const/4 v7, 0x1

    ushr-long v7, v1, v7

    and-long/2addr v7, v3

    ushr-int/lit8 v9, p2, 0x8

    and-int/lit8 v9, v9, 0xf

    int-to-long v9, v9

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    const/4 v7, 0x2

    ushr-long v7, v1, v7

    and-long/2addr v7, v3

    ushr-int/lit8 v9, p2, 0x10

    and-int/lit8 v9, v9, 0xf

    int-to-long v9, v9

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    const/4 v7, 0x3

    ushr-long/2addr v1, v7

    and-long/2addr v1, v3

    ushr-int/lit8 v3, p2, 0x18

    and-int/lit8 v3, v3, 0xf

    int-to-long v3, v3

    mul-long/2addr v1, v3

    xor-long/2addr v1, v5

    aget-wide v3, p3, v0

    xor-long/2addr v1, v3

    aput-wide v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static vecMulAddU64(I[JB[JI)V
    .locals 11

    and-int/lit16 p2, p2, 0xff

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->mulTable(I)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-wide v1, p1, v0

    const-wide v3, 0x1111111111111111L

    and-long v5, v1, v3

    and-int/lit16 v7, p2, 0xff

    int-to-long v7, v7

    mul-long/2addr v5, v7

    const/4 v7, 0x1

    ushr-long v7, v1, v7

    and-long/2addr v7, v3

    ushr-int/lit8 v9, p2, 0x8

    and-int/lit8 v9, v9, 0xf

    int-to-long v9, v9

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    const/4 v7, 0x2

    ushr-long v7, v1, v7

    and-long/2addr v7, v3

    ushr-int/lit8 v9, p2, 0x10

    and-int/lit8 v9, v9, 0xf

    int-to-long v9, v9

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    const/4 v7, 0x3

    ushr-long/2addr v1, v7

    and-long/2addr v1, v3

    ushr-int/lit8 v3, p2, 0x18

    and-int/lit8 v3, v3, 0xf

    int-to-long v3, v3

    mul-long/2addr v1, v3

    xor-long/2addr v1, v5

    add-int v3, p4, v0

    aget-wide v4, p3, v3

    xor-long/2addr v1, v4

    aput-wide v1, p3, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method computeA([J[B)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getO()I

    move-result v2

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getM()I

    move-result v3

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMVecLimbs()I

    move-result v4

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getACols()I

    move-result v5

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getFTail()[I

    move-result-object v6

    add-int/lit8 v7, v3, 0x7

    const/4 v8, 0x3

    ushr-int/2addr v7, v8

    mul-int v9, v2, v1

    mul-int v10, v2, v4

    add-int/lit8 v11, v9, 0xf

    const/4 v12, 0x4

    shr-int/2addr v11, v12

    shl-int/2addr v11, v12

    mul-int/2addr v7, v11

    shl-int/2addr v7, v12

    new-array v7, v7, [J

    and-int/lit8 v13, v3, 0xf

    const/4 v14, 0x2

    if-eqz v13, :cond_0

    shl-int/2addr v13, v14

    const-wide/16 v16, 0x1

    shl-long v18, v16, v13

    sub-long v18, v18, v16

    add-int/lit8 v13, v4, -0x1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v9, :cond_0

    aget-wide v20, p1, v13

    and-long v20, v20, v18

    aput-wide v20, p1, v13

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v13, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    if-ge v9, v1, :cond_9

    add-int/lit8 v19, v1, -0x1

    mul-int v20, v19, v10

    mul-int v21, v19, v2

    move/from16 v8, v19

    :goto_2
    if-lt v8, v9, :cond_8

    const/4 v14, 0x0

    const/16 v23, 0x0

    :goto_3
    if-ge v14, v2, :cond_3

    const/4 v12, 0x0

    const/16 v24, 0x0

    :goto_4
    if-ge v12, v4, :cond_2

    add-int v25, v20, v12

    add-int v25, v25, v23

    aget-wide v25, p1, v25

    add-int v27, v13, v14

    add-int v27, v27, v18

    add-int v27, v27, v24

    aget-wide v28, v7, v27

    shl-long v30, v25, v17

    xor-long v28, v28, v30

    aput-wide v28, v7, v27

    if-lez v17, :cond_1

    add-int v27, v27, v11

    aget-wide v28, v7, v27

    rsub-int/lit8 v30, v17, 0x40

    ushr-long v25, v25, v30

    xor-long v25, v28, v25

    aput-wide v25, v7, v27

    :cond_1
    add-int/lit8 v12, v12, 0x1

    add-int v24, v24, v11

    goto :goto_4

    :cond_2
    add-int/lit8 v14, v14, 0x1

    add-int v23, v23, v4

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    if-eq v9, v8, :cond_6

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v12, v2, :cond_6

    const/4 v0, 0x0

    const/16 v23, 0x0

    :goto_6
    if-ge v0, v4, :cond_5

    add-int v24, v15, v0

    add-int v24, v24, v14

    aget-wide v24, p1, v24

    add-int v26, v21, v12

    add-int v26, v26, v18

    add-int v26, v26, v23

    aget-wide v27, v7, v26

    shl-long v29, v24, v17

    xor-long v27, v27, v29

    aput-wide v27, v7, v26

    if-lez v17, :cond_4

    add-int v26, v26, v11

    aget-wide v27, v7, v26

    rsub-int/lit8 v29, v17, 0x40

    ushr-long v24, v24, v29

    xor-long v24, v27, v24

    aput-wide v24, v7, v26

    :cond_4
    add-int/lit8 v0, v0, 0x1

    add-int v23, v23, v11

    goto :goto_6

    :cond_5
    add-int/lit8 v12, v12, 0x1

    add-int/2addr v14, v4

    move-object/from16 v0, p0

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v17, 0x4

    const/16 v12, 0x40

    if-ne v0, v12, :cond_7

    add-int v18, v18, v11

    const/16 v17, 0x0

    goto :goto_7

    :cond_7
    move/from16 v17, v0

    :goto_7
    add-int/lit8 v8, v8, -0x1

    sub-int v20, v20, v10

    sub-int v21, v21, v2

    move-object/from16 v0, p0

    const/4 v12, 0x4

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v9, v9, 0x1

    add-int/2addr v13, v2

    add-int/2addr v15, v10

    move-object/from16 v0, p0

    const/4 v8, 0x3

    const/4 v12, 0x4

    const/4 v14, 0x2

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_8
    add-int/lit8 v2, v1, 0x1

    mul-int/2addr v2, v1

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0xf

    const/4 v8, 0x4

    ushr-int/2addr v4, v8

    mul-int/2addr v4, v11

    if-ge v0, v4, :cond_a

    invoke-static {v7, v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->transpose16x16Nibbles([JI)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_8

    :cond_a
    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_9
    const/4 v10, 0x1

    if-ge v4, v8, :cond_b

    aget v8, v6, v4

    add-int/lit8 v12, v9, 0x1

    invoke-static {v8, v10}, Lorg/bouncycastle/util/GF16;->mul(II)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    add-int/lit8 v10, v9, 0x2

    const/4 v13, 0x2

    invoke-static {v8, v13}, Lorg/bouncycastle/util/GF16;->mul(II)I

    move-result v14

    int-to-byte v13, v14

    aput-byte v13, v1, v12

    add-int/lit8 v12, v9, 0x3

    const/4 v13, 0x4

    invoke-static {v8, v13}, Lorg/bouncycastle/util/GF16;->mul(II)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v1, v10

    add-int/2addr v9, v13

    const/16 v10, 0x8

    invoke-static {v8, v10}, Lorg/bouncycastle/util/GF16;->mul(II)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v1, v12

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v11, :cond_e

    move v6, v3

    :goto_b
    ushr-int/lit8 v8, v2, 0x1

    add-int/2addr v8, v3

    if-ge v6, v8, :cond_d

    ushr-int/lit8 v8, v6, 0x4

    mul-int/2addr v8, v11

    add-int/2addr v8, v4

    and-int/lit8 v9, v6, 0xf

    add-int/2addr v8, v9

    aget-wide v8, v7, v8

    const-wide v12, 0x1111111111111111L

    and-long v14, v8, v12

    ushr-long v17, v8, v10

    and-long v17, v17, v12

    const/16 v20, 0x2

    ushr-long v21, v8, v20

    and-long v21, v21, v12

    const/16 v19, 0x3

    ushr-long v8, v8, v19

    and-long/2addr v8, v12

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_c
    if-ge v12, v10, :cond_c

    add-int v10, v6, v12

    sub-int/2addr v10, v3

    shr-int/lit8 v23, v10, 0x4

    mul-int v23, v23, v11

    add-int v23, v23, v4

    and-int/lit8 v10, v10, 0xf

    add-int v23, v23, v10

    aget-wide v24, v7, v23

    aget-byte v10, v1, v13

    move-object/from16 v27, v1

    int-to-long v0, v10

    mul-long/2addr v0, v14

    add-int/lit8 v10, v13, 0x1

    aget-byte v10, v27, v10

    move-wide/from16 v28, v14

    int-to-long v14, v10

    mul-long v14, v14, v17

    xor-long/2addr v0, v14

    add-int/lit8 v10, v13, 0x2

    aget-byte v10, v27, v10

    int-to-long v14, v10

    mul-long v14, v14, v21

    xor-long/2addr v0, v14

    add-int/lit8 v10, v13, 0x3

    aget-byte v10, v27, v10

    int-to-long v14, v10

    mul-long/2addr v14, v8

    xor-long/2addr v0, v14

    xor-long v0, v24, v0

    aput-wide v0, v7, v23

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x4

    add-int/2addr v13, v0

    move v10, v0

    move-object/from16 v1, v27

    move-wide/from16 v14, v28

    const/16 v0, 0x10

    goto :goto_c

    :cond_c
    move-object/from16 v27, v1

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x10

    const/4 v10, 0x1

    goto :goto_b

    :cond_d
    move-object/from16 v27, v1

    const/16 v20, 0x2

    add-int/lit8 v4, v4, 0x10

    const/16 v0, 0x10

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    invoke-static {v7}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v3, :cond_11

    const/4 v2, 0x0

    :goto_e
    add-int/lit8 v4, v5, -0x1

    if-ge v2, v4, :cond_10

    const/4 v6, 0x0

    :goto_f
    add-int v7, v6, v1

    if-ge v7, v3, :cond_f

    mul-int v8, v1, v11

    const/4 v9, 0x4

    shr-int/2addr v8, v9

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    const/4 v10, 0x3

    shl-int/2addr v8, v10

    mul-int/2addr v7, v5

    add-int/2addr v7, v2

    sub-int v12, v4, v2

    const/16 v13, 0x10

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    move-object/from16 v14, p2

    invoke-static {v0, v8, v14, v7, v12}, Lorg/bouncycastle/util/GF16;->decode([BI[BII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_f
    move-object/from16 v14, p2

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/16 v13, 0x10

    add-int/lit8 v2, v2, 0x10

    goto :goto_e

    :cond_10
    move-object/from16 v14, p2

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/16 v13, 0x10

    add-int/lit8 v1, v1, 0x10

    goto :goto_d

    :cond_11
    return-void
.end method

.method computeRHS([J[B[B)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getM()I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMVecLimbs()I

    move-result v2

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    move-result v3

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getFTail()[I

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x2

    and-int/lit8 v6, v1, 0xf

    if-eqz v6, :cond_0

    shl-int/lit8 v6, v6, 0x2

    const-wide/16 v8, 0x1

    shl-long v10, v8, v6

    sub-long/2addr v10, v8

    mul-int v6, v3, v3

    add-int/lit8 v8, v2, -0x1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    aget-wide v12, p1, v8

    and-long/2addr v12, v10

    aput-wide v12, p1, v8

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v2

    goto :goto_0

    :cond_0
    new-array v6, v2, [J

    shl-int/lit8 v8, v2, 0x3

    new-array v8, v8, [B

    mul-int v9, v3, v2

    add-int/lit8 v10, v3, -0x1

    mul-int v11, v10, v2

    mul-int v12, v11, v3

    :goto_1
    const/4 v13, 0x4

    if-ltz v10, :cond_9

    move v14, v10

    move v15, v11

    move/from16 v16, v12

    :goto_2
    if-ge v14, v3, :cond_8

    add-int/lit8 v17, v2, -0x1

    aget-wide v18, v6, v17

    ushr-long v20, v18, v5

    const-wide/16 v22, 0xf

    move-object/from16 v24, v8

    and-long v7, v20, v22

    long-to-int v7, v7

    shl-long v18, v18, v13

    aput-wide v18, v6, v17

    add-int/lit8 v8, v2, -0x2

    :goto_3
    if-ltz v8, :cond_1

    add-int/lit8 v17, v8, 0x1

    aget-wide v18, v6, v17

    aget-wide v20, v6, v8

    const/16 v25, 0x3c

    ushr-long v20, v20, v25

    xor-long v18, v18, v20

    aput-wide v18, v6, v17

    aget-wide v17, v6, v8

    shl-long v17, v17, v13

    aput-wide v17, v6, v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_1
    move-object/from16 v8, v24

    const/4 v13, 0x0

    invoke-static {v6, v8, v13}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    const/4 v0, 0x4

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v0, :cond_4

    aget v0, v4, v13

    if-nez v0, :cond_2

    move/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_5

    :cond_2
    invoke-static {v7, v0}, Lorg/bouncycastle/util/GF16;->mul(II)I

    move-result v0

    move/from16 v18, v3

    move-object/from16 v19, v4

    int-to-long v3, v0

    and-int/lit8 v0, v13, 0x1

    if-nez v0, :cond_3

    shr-int/lit8 v0, v13, 0x1

    aget-byte v20, v8, v0

    and-long v3, v3, v22

    long-to-int v3, v3

    int-to-byte v3, v3

    xor-int v3, v20, v3

    int-to-byte v3, v3

    aput-byte v3, v8, v0

    goto :goto_5

    :cond_3
    shr-int/lit8 v0, v13, 0x1

    aget-byte v20, v8, v0

    and-long v3, v3, v22

    const/16 v17, 0x4

    shl-long v3, v3, v17

    long-to-int v3, v3

    int-to-byte v3, v3

    xor-int v3, v20, v3

    int-to-byte v3, v3

    aput-byte v3, v8, v0

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v18

    move-object/from16 v4, v19

    const/4 v0, 0x4

    goto :goto_4

    :cond_4
    move/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v0, 0x0

    invoke-static {v8, v0, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    add-int v0, v12, v15

    add-int v3, v16, v11

    if-ne v10, v14, :cond_5

    const/4 v13, 0x1

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_7

    add-int v7, v0, v4

    aget-wide v20, p1, v7

    if-nez v13, :cond_6

    add-int v7, v3, v4

    aget-wide v22, p1, v7

    xor-long v20, v20, v22

    :cond_6
    aget-wide v22, v6, v4

    xor-long v20, v22, v20

    aput-wide v20, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v2

    add-int v16, v16, v9

    move-object/from16 v0, p0

    move/from16 v3, v18

    move-object/from16 v4, v19

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_8
    move/from16 v18, v3

    move-object/from16 v19, v4

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v11, v2

    sub-int/2addr v12, v9

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    invoke-static {v6, v8, v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    move v7, v0

    :goto_8
    if-ge v7, v1, :cond_a

    shr-int/lit8 v0, v7, 0x1

    aget-byte v2, p2, v7

    aget-byte v3, v8, v0

    and-int/lit8 v3, v3, 0xf

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p3, v7

    add-int/lit8 v2, v7, 0x1

    aget-byte v3, p2, v2

    aget-byte v0, v8, v0

    const/4 v4, 0x4

    ushr-int/2addr v0, v4

    and-int/lit8 v0, v0, 0xf

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p3, v2

    add-int/lit8 v7, v7, 0x2

    goto :goto_8

    :cond_a
    return-void
.end method

.method ef([BII)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    add-int/lit8 v4, v3, 0xf

    shr-int/lit8 v4, v4, 0x4

    new-array v5, v4, [J

    new-array v6, v4, [J

    mul-int v7, v2, v4

    new-array v7, v7, [J

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getO()I

    move-result v8

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    move-result v9

    mul-int/2addr v8, v9

    const/16 v9, 0x10

    add-int/2addr v8, v9

    shr-int/lit8 v10, v8, 0x1

    new-array v10, v10, [B

    shr-int/lit8 v8, v8, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v12, v2, :cond_3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v4, :cond_2

    const-wide/16 v17, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v9, :cond_1

    shl-int/lit8 v16, v11, 0x4

    add-int v9, v16, v15

    if-ge v9, v3, :cond_0

    add-int/2addr v9, v13

    aget-byte v9, v1, v9

    int-to-long v0, v9

    const-wide/16 v19, 0xf

    and-long v0, v0, v19

    shl-int/lit8 v9, v15, 0x2

    shl-long/2addr v0, v9

    or-long v0, v17, v0

    move-wide/from16 v17, v0

    :cond_0
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v9, 0x10

    goto :goto_2

    :cond_1
    add-int v0, v11, v14

    aput-wide v17, v7, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v9, 0x10

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v3

    add-int/2addr v14, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v9, 0x10

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v0, v3, :cond_b

    add-int v9, v0, v2

    sub-int/2addr v9, v3

    const/4 v11, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v11, v2, -0x1

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->clear([J)V

    invoke-static {v6}, Lorg/bouncycastle/util/Arrays;->clear([J)V

    add-int/lit8 v13, v12, 0x20

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int v13, v9, v4

    const-wide/16 v14, -0x1

    move/from16 v16, v9

    move/from16 v17, v13

    move/from16 v18, v17

    move/from16 v13, v16

    move-wide/from16 v30, v14

    move v15, v8

    move-wide/from16 v8, v30

    const/4 v14, 0x0

    :goto_4
    if-gt v13, v11, :cond_5

    move/from16 v21, v15

    invoke-static {v13, v1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->ctCompare64(II)J

    move-result-wide v14

    not-long v14, v14

    move-object/from16 v22, v10

    move/from16 v23, v11

    int-to-long v10, v1

    int-to-long v2, v13

    sub-long/2addr v10, v2

    const/16 v2, 0x3f

    shr-long/2addr v10, v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_4

    aget-wide v24, v5, v3

    and-long v26, v10, v8

    or-long v26, v14, v26

    add-int v28, v18, v3

    aget-wide v28, v7, v28

    and-long v26, v26, v28

    xor-long v24, v24, v26

    aput-wide v24, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    ushr-int/lit8 v3, v0, 0x4

    aget-wide v8, v5, v3

    and-int/lit8 v3, v0, 0xf

    shl-int/lit8 v3, v3, 0x2

    ushr-long/2addr v8, v3

    const-wide/16 v10, 0xf

    and-long/2addr v8, v10

    long-to-int v14, v8

    int-to-long v8, v14

    neg-long v8, v8

    shr-long v2, v8, v2

    not-long v8, v2

    add-int/lit8 v13, v13, 0x1

    add-int v18, v18, v4

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v15, v21

    move-object/from16 v10, v22

    move/from16 v11, v23

    goto :goto_4

    :cond_5
    move-object/from16 v22, v10

    move/from16 v21, v15

    int-to-byte v2, v14

    invoke-static {v2}, Lorg/bouncycastle/util/GF16;->inv(B)B

    move-result v2

    invoke-static {v4, v5, v2, v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->vecMulAddU64(I[JB[J)V

    move/from16 v2, v16

    move/from16 v3, v17

    :goto_6
    if-gt v2, v12, :cond_7

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->ctCompare64(II)J

    move-result-wide v10

    not-long v10, v10

    move v15, v12

    not-long v12, v8

    and-long/2addr v10, v12

    not-long v12, v10

    move/from16 v23, v3

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_6

    aget-wide v24, v7, v23

    and-long v24, v12, v24

    aget-wide v26, v6, v5

    and-long v26, v10, v26

    or-long v24, v24, v26

    aput-wide v24, v7, v23

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v23, v23, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v4

    move v12, v15

    move-object/from16 v5, v18

    goto :goto_6

    :cond_7
    move-object/from16 v18, v5

    move/from16 v2, p2

    move/from16 v9, v16

    move/from16 v13, v17

    :goto_8
    if-ge v9, v2, :cond_9

    if-le v9, v1, :cond_8

    const/4 v11, -0x1

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    :goto_9
    ushr-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v13

    aget-wide v15, v7, v3

    and-int/lit8 v3, v0, 0xf

    shl-int/lit8 v3, v3, 0x2

    ushr-long/2addr v15, v3

    const-wide/16 v19, 0xf

    and-long v2, v15, v19

    long-to-int v2, v2

    and-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {v4, v6, v2, v7, v13}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->vecMulAddU64(I[JB[JI)V

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v13, v4

    move/from16 v2, p2

    goto :goto_8

    :cond_9
    const-wide/16 v19, 0xf

    if-eqz v14, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, v18

    move/from16 v8, v21

    move-object/from16 v10, v22

    goto/16 :goto_3

    :cond_b
    move/from16 v21, v8

    move-object/from16 v22, v10

    move/from16 v2, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v2, :cond_c

    move/from16 v5, v21

    move-object/from16 v3, v22

    const/4 v6, 0x0

    invoke-static {v7, v0, v5, v3, v6}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([JII[BI)V

    move-object/from16 v8, p1

    move/from16 v9, p3

    invoke-static {v3, v6, v8, v1, v9}, Lorg/bouncycastle/util/GF16;->decode([BI[BII)V

    add-int/2addr v1, v9

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v0, v4

    goto :goto_a

    :cond_c
    return-void
.end method

.method public generateSignature([B)[B
    .locals 62

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    move-result v2

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getV()I

    move-result v11

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getO()I

    move-result v12

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getN()I

    move-result v13

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getM()I

    move-result v3

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getVBytes()I

    move-result v14

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getOBytes()I

    move-result v4

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getSaltBytes()I

    move-result v15

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMVecLimbs()I

    move-result v22

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP1Limbs()I

    move-result v23

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getPkSeedBytes()I

    move-result v5

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getDigestBytes()I

    move-result v6

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getSkSeedBytes()I

    move-result v7

    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMBytes()I

    move-result v8

    new-array v10, v8, [B

    new-array v9, v3, [B

    new-array v8, v3, [B

    move-object/from16 v24, v8

    new-array v8, v15, [B

    move-object/from16 v25, v9

    mul-int v9, v2, v14

    move/from16 v26, v14

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getRBytes()I

    move-result v14

    add-int/2addr v14, v9

    move/from16 v27, v9

    new-array v9, v14, [B

    move-object/from16 v28, v9

    mul-int v9, v11, v2

    move/from16 v29, v14

    new-array v14, v9, [B

    move-object/from16 v30, v14

    mul-int v14, v2, v12

    move/from16 v31, v9

    mul-int v9, v2, v13

    add-int/lit8 v16, v3, 0x7

    div-int/lit8 v16, v16, 0x8

    mul-int/lit8 v16, v16, 0x8

    move/from16 v32, v13

    add-int/lit8 v13, v14, 0x1

    move/from16 v33, v3

    mul-int v3, v16, v13

    new-array v3, v3, [B

    move-object/from16 v34, v3

    new-array v3, v9, [B

    new-array v13, v13, [B

    move-object/from16 v35, v13

    new-array v13, v9, [B

    move-object/from16 v36, v3

    add-int v3, v6, v15

    move-object/from16 v37, v13

    add-int v13, v3, v7

    move/from16 v38, v9

    add-int/lit8 v9, v13, 0x1

    move-object/from16 v39, v10

    new-array v10, v9, [B

    move/from16 v40, v9

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getSigBytes()I

    move-result v9

    move/from16 v41, v13

    new-array v13, v9, [B

    move/from16 v42, v9

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP2Limbs()I

    move-result v9

    add-int v9, v23, v9

    new-array v9, v9, [J

    move-object/from16 v43, v13

    mul-int v13, v11, v12

    move/from16 v44, v3

    new-array v3, v13, [B

    move/from16 v45, v7

    mul-int v7, v14, v22

    new-array v7, v7, [J

    mul-int v16, v2, v2

    move-object/from16 v46, v7

    mul-int v7, v16, v22

    new-array v7, v7, [J

    move/from16 v47, v14

    new-instance v14, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-object/from16 v48, v7

    const/16 v7, 0x100

    invoke-direct {v14, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    :try_start_0
    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;->getSeedSk()[B

    move-result-object v7

    add-int/2addr v4, v5

    move/from16 v50, v2

    new-array v2, v4, [B

    move/from16 v51, v15

    array-length v15, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    move-object/from16 v52, v8

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v14, v7, v8, v15}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v14, v2, v8, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-static {v2, v5, v3, v8, v13}, Lorg/bouncycastle/util/GF16;->decode([BI[BII)V

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-static {v4, v9, v2}, Lorg/bouncycastle/pqc/crypto/mayo/Utils;->expandP1P2(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[J[B)V

    mul-int v4, v12, v22

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v5, v11, :cond_3

    move-object/from16 v53, v7

    move/from16 v54, v8

    move/from16 v55, v13

    move v7, v5

    :goto_1
    if-ge v7, v11, :cond_2

    if-ne v7, v5, :cond_0

    add-int v15, v15, v22

    move/from16 v56, v11

    goto :goto_3

    :cond_0
    move/from16 v56, v11

    move/from16 v57, v23

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_1

    add-int v16, v54, v11

    aget-byte v19, v3, v16

    add-int v21, v13, v57

    move/from16 v16, v22

    move-object/from16 v17, v9

    move/from16 v18, v15

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mVecMulAdd(I[JII[JI)V

    add-int v16, v8, v11

    aget-byte v19, v3, v16

    add-int v21, v55, v57

    move/from16 v16, v22

    move-object/from16 v17, v9

    move/from16 v18, v15

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mVecMulAdd(I[JII[JI)V

    add-int/lit8 v11, v11, 0x1

    add-int v57, v57, v22

    goto :goto_2

    :cond_1
    add-int v15, v15, v22

    :goto_3
    add-int/lit8 v7, v7, 0x1

    add-int v54, v54, v12

    add-int v55, v55, v4

    move/from16 v11, v56

    goto :goto_1

    :cond_2
    move/from16 v56, v11

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v12

    add-int/2addr v13, v4

    move-object/from16 v7, v53

    goto :goto_0

    :cond_3
    move-object/from16 v53, v7

    move/from16 v56, v11

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    array-length v2, v0

    invoke-virtual {v14, v0, v5, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v14, v10, v5, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->random:Ljava/security/SecureRandom;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    move-object/from16 v8, v52

    :try_start_2
    invoke-virtual {v2, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    move/from16 v2, v51

    invoke-static {v8, v5, v10, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v15, v44

    move/from16 v4, v45

    move-object/from16 v7, v53

    invoke-static {v7, v5, v10, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v11, v41

    invoke-virtual {v14, v10, v5, v11}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v14, v8, v5, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-static {v8, v5, v10, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v14, v10, v5, v15}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMBytes()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    move-object/from16 v13, v39

    :try_start_3
    invoke-virtual {v14, v13, v5, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    move-object/from16 v15, v25

    move/from16 v4, v33

    :try_start_4
    invoke-static {v13, v15, v4}, Lorg/bouncycastle/util/GF16;->decode([B[BI)V

    mul-int v4, v31, v22

    new-array v7, v4, [J

    move/from16 v6, v56

    new-array v5, v6, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object/from16 v16, v3

    const/4 v4, 0x0

    :goto_4
    const/16 v3, 0xff

    if-gt v4, v3, :cond_6

    int-to-byte v3, v4

    :try_start_5
    aput-byte v3, v10, v11

    move/from16 v41, v11

    move/from16 v11, v40

    const/4 v3, 0x0

    invoke-virtual {v14, v10, v3, v11}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v17, v10

    move/from16 v40, v11

    move-object/from16 v10, v28

    move/from16 v11, v29

    :try_start_6
    invoke-virtual {v14, v10, v3, v11}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move/from16 v29, v11

    move/from16 v11, v50

    :goto_5
    if-ge v3, v11, :cond_4

    move/from16 v18, v4

    mul-int v4, v3, v26

    move-object/from16 v19, v5

    mul-int v5, v3, v6

    move-object/from16 v39, v13

    move-object/from16 v13, v30

    :try_start_7
    invoke-static {v10, v4, v13, v5, v6}, Lorg/bouncycastle/util/GF16;->decode([BI[BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v30, v13

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v13, v39

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v8

    move-object v14, v15

    move-object/from16 v7, v17

    move-object/from16 v2, v24

    goto/16 :goto_10

    :cond_4
    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v39, v13

    move-object/from16 v13, v30

    move-object/from16 v5, v34

    move-object/from16 v4, v36

    const/16 v20, 0x0

    move/from16 v3, v22

    move-object/from16 v21, v14

    move/from16 v49, v18

    move-object v14, v4

    move-object v4, v13

    move-object/from16 v25, v15

    move-object/from16 v18, v19

    move-object v15, v5

    move-object v5, v9

    move/from16 v19, v6

    move/from16 v6, v23

    move/from16 v51, v2

    move/from16 v2, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v46

    move-object/from16 v58, v8

    move-object/from16 v2, v24

    move v8, v11

    move-object/from16 v36, v14

    move/from16 v0, v27

    move/from16 v59, v38

    move/from16 v24, v40

    move-object/from16 v27, v9

    move-object v14, v10

    move-object/from16 v10, v25

    move/from16 v25, v42

    move/from16 v9, v19

    move-object/from16 v61, v17

    move-object/from16 v60, v39

    move-object/from16 v17, v14

    move-object v14, v10

    move v10, v12

    :try_start_8
    invoke-static/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mulAddMatXMMat(I[B[JI[JIII)V

    move/from16 v3, v22

    move-object/from16 v4, v27

    move-object v5, v13

    move-object/from16 v6, v20

    move/from16 v7, v19

    move v8, v11

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mulAddMUpperTriangularMatXMatTrans(I[J[B[JII)V

    move/from16 v3, v22

    move-object v4, v13

    move-object/from16 v5, v20

    move-object/from16 v6, v48

    move v7, v11

    move/from16 v8, v19

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mulAddMatXMMat(I[B[J[JII)V

    move-object/from16 v3, v48

    invoke-virtual {v1, v3, v14, v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->computeRHS([J[B[B)V

    move-object/from16 v4, v46

    invoke-virtual {v1, v4, v15}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->computeA([J[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v10, v17

    move-object/from16 v9, v35

    move/from16 v5, v47

    const/4 v6, 0x0

    :try_start_9
    invoke-static {v10, v0, v9, v6, v5}, Lorg/bouncycastle/util/GF16;->decode([BI[BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v8, v36

    :try_start_a
    invoke-virtual {v1, v15, v2, v9, v8}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->sampleSolution([B[B[B[B)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_d

    :cond_5
    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    invoke-static {v3, v6, v7}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    add-int/lit8 v6, v49, 0x1

    move-object/from16 v48, v3

    move-object/from16 v46, v4

    move/from16 v47, v5

    move v4, v6

    move-object/from16 v36, v8

    move-object/from16 v35, v9

    move-object/from16 v28, v10

    move/from16 v50, v11

    move-object/from16 v30, v13

    move-object/from16 v34, v15

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v40, v24

    move/from16 v42, v25

    move-object/from16 v9, v27

    move/from16 v11, v41

    move-object/from16 v8, v58

    move/from16 v38, v59

    move-object/from16 v13, v60

    move-object/from16 v10, v61

    move/from16 v27, v0

    move-object/from16 v24, v2

    move-object v15, v14

    move-object/from16 v14, v21

    move/from16 v2, v51

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v10, v17

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v58, v8

    move-object/from16 v60, v13

    move-object v14, v15

    move-object/from16 v61, v17

    move-object/from16 v2, v24

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v58, v8

    move-object/from16 v61, v10

    move-object/from16 v60, v13

    move-object v14, v15

    move-object/from16 v2, v24

    move-object/from16 v10, v28

    :goto_6
    move-object/from16 v13, v30

    move-object/from16 v15, v34

    :goto_7
    move-object/from16 v9, v35

    :goto_8
    move-object/from16 v8, v36

    :goto_9
    move-object v1, v8

    move-object v11, v9

    :goto_a
    move-object/from16 v5, v37

    :goto_b
    move-object/from16 v4, v58

    :goto_c
    move-object/from16 v3, v60

    move-object/from16 v7, v61

    goto/16 :goto_11

    :cond_6
    move/from16 v51, v2

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v58, v8

    move-object/from16 v61, v10

    move-object/from16 v60, v13

    move-object v14, v15

    move-object/from16 v2, v24

    move-object/from16 v10, v28

    move-object/from16 v13, v30

    move-object/from16 v15, v34

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    move/from16 v59, v38

    move/from16 v25, v42

    move/from16 v11, v50

    :goto_d
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_e
    if-ge v0, v11, :cond_7

    move-object/from16 v4, v16

    move-object v5, v8

    move v6, v3

    move-object/from16 v7, v18

    move-object v1, v8

    move v8, v12

    move/from16 v50, v11

    move-object v11, v9

    move/from16 v9, v19

    :try_start_b
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->matMul([B[BI[BII)V

    move/from16 v4, v19

    move-object v5, v13

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v37

    move/from16 v9, v20

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/util/Bytes;->xor(I[BI[B[BI)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    add-int v4, v20, v19

    move-object/from16 v5, v37

    :try_start_c
    invoke-static {v1, v3, v5, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v12

    add-int v20, v20, v32

    add-int v17, v17, v19

    move-object v8, v1

    move-object/from16 v37, v5

    move-object v9, v11

    move/from16 v11, v50

    move-object/from16 v1, p0

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_7
    move-object v1, v8

    move-object v11, v9

    move-object/from16 v5, v37

    move-object/from16 v3, v43

    move/from16 v0, v59

    invoke-static {v5, v3, v0}, Lorg/bouncycastle/util/GF16;->encode([B[BI)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    sub-int v9, v25, v51

    move/from16 v0, v51

    move-object/from16 v4, v58

    const/4 v6, 0x0

    :try_start_d
    invoke-static {v4, v6, v3, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 v3, v60

    invoke-static {v3, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v14, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v2, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v4, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v10, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v13, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v15, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v1, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v11, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v5, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    move-object/from16 v7, v61

    invoke-static {v7, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-object v0

    :catchall_7
    move-exception v0

    goto/16 :goto_c

    :catchall_8
    move-exception v0

    goto/16 :goto_b

    :catchall_9
    move-exception v0

    move-object v4, v8

    move-object v7, v10

    move-object v3, v13

    move-object v14, v15

    move-object/from16 v2, v24

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v4, v8

    move-object v7, v10

    move-object v3, v13

    move-object/from16 v2, v24

    move-object/from16 v14, v25

    :goto_f
    move-object/from16 v10, v28

    move-object/from16 v13, v30

    move-object/from16 v15, v34

    move-object/from16 v11, v35

    move-object/from16 v1, v36

    move-object/from16 v5, v37

    goto :goto_11

    :catchall_b
    move-exception v0

    move-object v7, v10

    move-object/from16 v2, v24

    move-object/from16 v14, v25

    move-object/from16 v10, v28

    move-object/from16 v13, v30

    move-object/from16 v15, v34

    move-object/from16 v11, v35

    move-object/from16 v1, v36

    move-object/from16 v5, v37

    move-object/from16 v3, v39

    move-object/from16 v4, v52

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object v4, v8

    move-object v7, v10

    move-object/from16 v2, v24

    move-object/from16 v14, v25

    move-object/from16 v10, v28

    move-object/from16 v13, v30

    :goto_10
    move-object/from16 v15, v34

    move-object/from16 v11, v35

    move-object/from16 v1, v36

    move-object/from16 v5, v37

    move-object/from16 v3, v39

    :goto_11
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v14, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v2, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v4, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v10, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v13, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v15, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v1, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v11, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v5, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    invoke-static {v7, v6}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    throw v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    goto :goto_1

    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->privKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->random:Ljava/security/SecureRandom;

    :goto_1
    return-void
.end method

.method sampleSolution([B[B[B[B)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getO()I

    move-result v2

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getM()I

    move-result v9

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getACols()I

    move-result v10

    mul-int v11, v1, v2

    const/4 v12, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v12, v8, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v13, v9, [B

    add-int/lit8 v14, v11, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object v4, v13

    move v5, v14

    move v6, v9

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->matMul([B[BI[BII)V

    move v2, v11

    move v1, v12

    :goto_0
    if-ge v1, v9, :cond_0

    aget-byte v3, p2, v1

    aget-byte v4, v13, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v7, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v14

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7, v9, v10}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->ef([BII)V

    add-int/lit8 v1, v9, -0x1

    mul-int v2, v1, v10

    move v5, v2

    move v3, v12

    move v4, v3

    :goto_1
    add-int/lit8 v6, v10, -0x1

    const/4 v13, 0x1

    if-ge v3, v6, :cond_2

    aget-byte v6, v7, v5

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move v13, v12

    :goto_2
    or-int/2addr v4, v13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    return v12

    :cond_3
    :goto_3
    if-ltz v1, :cond_8

    const/16 v3, 0x20

    sub-int v4, v9, v1

    div-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v1

    move v5, v12

    :goto_4
    if-gt v4, v3, :cond_7

    add-int v14, v2, v4

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    neg-int v14, v14

    shr-int/lit8 v14, v14, 0x1f

    int-to-byte v14, v14

    not-int v15, v5

    and-int/2addr v15, v14

    add-int v16, v2, v10

    add-int/lit8 v16, v16, -0x1

    aget-byte v16, v7, v16

    and-int v15, v15, v16

    int-to-byte v15, v15

    aget-byte v16, v8, v4

    xor-int v12, v16, v15

    int-to-byte v12, v12

    aput-byte v12, v8, v4

    move/from16 v16, v4

    move/from16 v17, v6

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v1, :cond_6

    const-wide/16 v18, 0x0

    move/from16 p3, v14

    move-wide/from16 v13, v18

    const/4 v0, 0x0

    const/16 v18, 0x0

    move/from16 v19, v3

    :goto_6
    const/16 v3, 0x8

    if-ge v0, v3, :cond_4

    add-int v3, v16, v18

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    move/from16 v20, v9

    int-to-long v8, v3

    shl-int/lit8 v3, v0, 0x3

    shl-long/2addr v8, v3

    xor-long/2addr v13, v8

    add-int/lit8 v0, v0, 0x1

    add-int v18, v18, v10

    move-object/from16 v8, p4

    move/from16 v9, v20

    goto :goto_6

    :cond_4
    move/from16 v20, v9

    invoke-static {v15, v13, v14}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mulFx8(BJ)J

    move-result-wide v8

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v0, v3, :cond_5

    add-int v14, v17, v13

    aget-byte v18, v7, v14

    shl-int/lit8 v21, v0, 0x3

    shr-long v21, v8, v21

    const-wide/16 v23, 0xf

    move/from16 v25, v4

    and-long v3, v21, v23

    long-to-int v3, v3

    int-to-byte v3, v3

    xor-int v3, v18, v3

    int-to-byte v3, v3

    aput-byte v3, v7, v14

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v13, v10

    move/from16 v4, v25

    const/16 v3, 0x8

    goto :goto_7

    :cond_5
    move/from16 v25, v4

    add-int/lit8 v12, v12, 0x8

    shl-int/lit8 v0, v10, 0x3

    add-int v16, v16, v0

    add-int v17, v17, v0

    move-object/from16 v0, p0

    move/from16 v14, p3

    move-object/from16 v8, p4

    move/from16 v3, v19

    move/from16 v9, v20

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    move/from16 v19, v3

    move/from16 v25, v4

    move/from16 v20, v9

    move/from16 p3, v14

    or-int v0, v5, p3

    int-to-byte v5, v0

    add-int/lit8 v4, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_7
    move/from16 v20, v9

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v10

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_8
    move v0, v13

    return v0
.end method

.method public verifySignature([B[B)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getM()I

    move-result v3

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getN()I

    move-result v10

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getK()I

    move-result v20

    mul-int v11, v20, v10

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP1Limbs()I

    move-result v13

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP2Limbs()I

    move-result v4

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP3Limbs()I

    move-result v5

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMBytes()I

    move-result v12

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getSigBytes()I

    move-result v14

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getDigestBytes()I

    move-result v15

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getSaltBytes()I

    move-result v9

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMVecLimbs()I

    move-result v21

    new-array v8, v12, [B

    new-array v7, v3, [B

    shl-int/lit8 v6, v3, 0x1

    new-array v6, v6, [B

    move/from16 v22, v10

    new-array v10, v11, [B

    add-int v16, v13, v4

    add-int v4, v16, v5

    new-array v4, v4, [J

    move-object/from16 v17, v6

    add-int v6, v15, v9

    new-array v6, v6, [B

    move-object/from16 v18, v6

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->pubKey:Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;->getEncoded()[B

    move-result-object v6

    move-object/from16 v19, v7

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-static {v7, v4, v6}, Lorg/bouncycastle/pqc/crypto/mayo/Utils;->expandP1P2(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[J[B)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getPkSeedBytes()I

    move-result v7

    div-int v23, v5, v21

    move-object/from16 v24, v4

    move-object v4, v6

    move v5, v7

    move-object/from16 v7, v17

    move/from16 v17, v13

    move-object/from16 v13, v18

    move-object/from16 v6, v24

    move-object/from16 v25, v7

    move-object/from16 v0, v19

    move/from16 v7, v16

    move-object/from16 v26, v10

    move-object v10, v8

    move/from16 v8, v23

    move/from16 v18, v11

    move v11, v9

    move v9, v3

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/mayo/Utils;->unpackMVecs([BI[JIII)V

    new-instance v4, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length v5, v1

    const/4 v9, 0x0

    invoke-virtual {v4, v1, v9, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v4, v13, v9, v15}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-virtual {v4, v13, v9, v15}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    sub-int/2addr v14, v11

    invoke-virtual {v4, v2, v14, v11}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->update([BII)V

    invoke-virtual {v4, v10, v9, v12}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    invoke-static {v10, v0, v3}, Lorg/bouncycastle/util/GF16;->decode([B[BI)V

    move/from16 v10, v18

    move-object/from16 v1, v26

    invoke-static {v2, v1, v10}, Lorg/bouncycastle/util/GF16;->decode([B[BI)V

    mul-int v2, v20, v20

    mul-int v2, v2, v21

    new-array v2, v2, [J

    mul-int v11, v10, v21

    new-array v5, v11, [J

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getV()I

    move-result v6

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->params:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getO()I

    move-result v7

    move-object/from16 v12, v24

    move/from16 v13, v17

    move/from16 v14, v16

    move-object v15, v1

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v20

    move-object/from16 v19, v5

    invoke-static/range {v11 .. v19}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->mayoGenericMCalculatePS(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[JII[BIII[J)V

    move-object v6, v1

    move/from16 v7, v21

    move/from16 v8, v20

    move v1, v9

    move/from16 v9, v22

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->mayoGenericMCalculateSPS([J[BIII[J)V

    new-array v5, v3, [B

    move-object/from16 v6, v25

    invoke-virtual {v0, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoSigner;->computeRHS([J[B[B)V

    invoke-static {v3, v6, v1, v4, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    move-result v1

    return v1
.end method
