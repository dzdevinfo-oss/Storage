.class public Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;
.super Ljava/lang/Object;


# static fields
.field public static final mayo1:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

.field public static final mayo2:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

.field public static final mayo3:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

.field public static final mayo5:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

.field private static final pkSeedBytes:I = 0x10


# instance fields
.field private final ACols:I

.field private final OBytes:I

.field private final P1Bytes:I

.field private final P2Bytes:I

.field private final cpkBytes:I

.field private final cskBytes:I

.field private final digestBytes:I

.field private final fTail:[I

.field private final k:I

.field private final m:I

.field private final mBytes:I

.field private final mVecLimbs:I

.field private final n:I

.field private final name:Ljava/lang/String;

.field private final o:I

.field private final rBytes:I

.field private final saltBytes:I

.field private final sigBytes:I

.field private final skSeedBytes:I

.field private final v:I

.field private final vBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 70

    new-instance v22, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    move-object/from16 v0, v22

    const/16 v15, 0x8

    const/4 v14, 0x1

    const/4 v13, 0x0

    filled-new-array {v15, v14, v14, v13}, [I

    move-result-object v18

    const/16 v20, 0x20

    const/16 v21, 0x18

    const-string v1, "MAYO_1"

    const/16 v2, 0x56

    const/16 v3, 0x4e

    const/4 v4, 0x5

    const/16 v5, 0x8

    const/16 v6, 0x4e

    const/16 v7, 0x51

    const/16 v8, 0xa

    const/16 v9, 0x27

    const/16 v10, 0x138

    const/16 v11, 0x27

    const/16 v12, 0x28

    const v16, 0x1d55f

    move/from16 v13, v16

    const/16 v16, 0x5f10

    move/from16 v14, v16

    const/16 v16, 0x18

    move/from16 v15, v16

    const/16 v16, 0x58c

    const/16 v17, 0x1c6

    const/16 v19, 0x18

    invoke-direct/range {v0 .. v21}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIII[IIII)V

    sput-object v22, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo1:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    move-object/from16 v26, v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    filled-new-array {v2, v3, v1, v2}, [I

    move-result-object v44

    const/16 v46, 0x20

    const/16 v47, 0x18

    const-string v27, "MAYO_2"

    const/16 v28, 0x51

    const/16 v29, 0x40

    const/16 v30, 0x4

    const/16 v31, 0x11

    const/16 v32, 0x40

    const/16 v33, 0x45

    const/16 v34, 0x4

    const/16 v35, 0x20

    const/16 v36, 0x220

    const/16 v37, 0x20

    const/16 v38, 0x22

    const v39, 0x10400

    const v40, 0x8800

    const/16 v41, 0x18

    const/16 v42, 0x1330

    const/16 v43, 0xba

    const/16 v45, 0x18

    invoke-direct/range {v26 .. v47}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIII[IIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo2:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    move-object/from16 v48, v0

    const/4 v1, 0x7

    const/4 v4, 0x1

    filled-new-array {v2, v3, v4, v1}, [I

    move-result-object v66

    const/16 v68, 0x30

    const/16 v69, 0x20

    const-string v49, "MAYO_3"

    const/16 v50, 0x76

    const/16 v51, 0x6c

    const/16 v52, 0x7

    const/16 v53, 0xa

    const/16 v54, 0x6c

    const/16 v55, 0x6f

    const/16 v56, 0xb

    const/16 v57, 0x36

    const/16 v58, 0x21c

    const/16 v59, 0x36

    const/16 v60, 0x37

    const v61, 0x4d994

    const v62, 0xe3d0

    const/16 v63, 0x20

    const/16 v64, 0xbaa

    const/16 v65, 0x2a9

    const/16 v67, 0x20

    invoke-direct/range {v48 .. v69}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIII[IIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo3:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    move-object v5, v0

    const/4 v1, 0x4

    filled-new-array {v1, v3, v2, v4}, [I

    move-result-object v23

    const/16 v25, 0x40

    const/16 v26, 0x28

    const-string v6, "MAYO_5"

    const/16 v7, 0x9a

    const/16 v8, 0x8e

    const/16 v9, 0x9

    const/16 v10, 0xc

    const/16 v11, 0x8e

    const/16 v12, 0x91

    const/16 v13, 0xc

    const/16 v14, 0x47

    const/16 v15, 0x354

    const/16 v16, 0x47

    const/16 v17, 0x48

    const v18, 0xaffdf

    const v19, 0x1d898

    const/16 v20, 0x28

    const/16 v21, 0x15b2

    const/16 v22, 0x3c4

    const/16 v24, 0x28

    invoke-direct/range {v5 .. v26}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIII[IIII)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mayo5:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIIIIIIII[IIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->name:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->n:I

    move v1, p3

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->m:I

    move v1, p4

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mVecLimbs:I

    move v1, p5

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->o:I

    move v1, p6

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->v:I

    move v1, p7

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->ACols:I

    move v1, p8

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->k:I

    move v1, p9

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mBytes:I

    move v1, p10

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->OBytes:I

    move v1, p11

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->vBytes:I

    move v1, p12

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->rBytes:I

    move v1, p13

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->P1Bytes:I

    move/from16 v1, p14

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->P2Bytes:I

    move/from16 v1, p15

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->cskBytes:I

    move/from16 v1, p16

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->cpkBytes:I

    move/from16 v1, p17

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->sigBytes:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->fTail:[I

    move/from16 v1, p19

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->saltBytes:I

    move/from16 v1, p20

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->digestBytes:I

    move/from16 v1, p21

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->skSeedBytes:I

    return-void
.end method


# virtual methods
.method public getACols()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->ACols:I

    return v0
.end method

.method public getCpkBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->cpkBytes:I

    return v0
.end method

.method public getCskBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->cskBytes:I

    return v0
.end method

.method public getDigestBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->digestBytes:I

    return v0
.end method

.method public getFTail()[I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->fTail:[I

    return-object v0
.end method

.method public getK()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->k:I

    return v0
.end method

.method public getM()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->m:I

    return v0
.end method

.method public getMBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mBytes:I

    return v0
.end method

.method public getMVecLimbs()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mVecLimbs:I

    return v0
.end method

.method public getN()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->n:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getO()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->o:I

    return v0
.end method

.method public getOBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->OBytes:I

    return v0
.end method

.method public getP1Bytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->P1Bytes:I

    return v0
.end method

.method public getP1Limbs()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->v:I

    add-int/lit8 v1, v0, 0x1

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mVecLimbs:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getP2Bytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->P2Bytes:I

    return v0
.end method

.method public getP2Limbs()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->v:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->o:I

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mVecLimbs:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getP3Limbs()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->o:I

    add-int/lit8 v1, v0, 0x1

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->mVecLimbs:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getPkSeedBytes()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getRBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->rBytes:I

    return v0
.end method

.method public getSaltBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->saltBytes:I

    return v0
.end method

.method public getSigBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->sigBytes:I

    return v0
.end method

.method public getSkSeedBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->skSeedBytes:I

    return v0
.end method

.method public getV()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->v:I

    return v0
.end method

.method public getVBytes()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->vBytes:I

    return v0
.end method
