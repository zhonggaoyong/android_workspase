.class public final Lcom/tencent/mm/z/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public avS:Ljava/lang/String;

.field public bLK:Lcom/tencent/mm/z/a/c/b;

.field public bLR:Z

.field public bLS:Z

.field public bLT:Z

.field public bLU:Z

.field public bLV:Ljava/lang/String;

.field public bLW:Ljava/lang/String;

.field bLX:Ljava/lang/String;

.field public bLY:I

.field public bLZ:I

.field public bMa:I

.field public bMb:Z

.field public bMc:I

.field public bMd:Landroid/graphics/drawable/Drawable;

.field bMe:I

.field bMf:Landroid/graphics/drawable/Drawable;

.field public bMg:I

.field bMh:Landroid/graphics/drawable/Drawable;

.field public bMi:Lcom/tencent/mm/modelsfs/SFSContext;

.field public bMj:Z

.field public bMk:Z

.field public bMl:F

.field public bMm:[Ljava/lang/Object;

.field density:I

.field handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-boolean v3, p0, Lcom/tencent/mm/z/a/a/c$a;->bLR:Z

    .line 221
    iput-boolean v1, p0, Lcom/tencent/mm/z/a/a/c$a;->bLT:Z

    .line 222
    iput-boolean v1, p0, Lcom/tencent/mm/z/a/a/c$a;->bLS:Z

    .line 223
    iput-boolean v3, p0, Lcom/tencent/mm/z/a/a/c$a;->bLU:Z

    .line 224
    iput-boolean v1, p0, Lcom/tencent/mm/z/a/a/c$a;->bMb:Z

    .line 225
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c$a;->bLV:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c$a;->bLW:Ljava/lang/String;

    .line 227
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c$a;->bLX:Ljava/lang/String;

    .line 228
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/a/a/c$a;->avS:Ljava/lang/String;

    .line 229
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/z/a/a/c$a;->bLY:I

    .line 230
    iput v1, p0, Lcom/tencent/mm/z/a/a/c$a;->bLZ:I

    .line 231
    iput v1, p0, Lcom/tencent/mm/z/a/a/c$a;->bMa:I

    .line 232
    iput v1, p0, Lcom/tencent/mm/z/a/a/c$a;->density:I

    .line 234
    iput v1, p0, Lcom/tencent/mm/z/a/a/c$a;->bMc:I

    .line 235
    iput-object v2, p0, Lcom/tencent/mm/z/a/a/c$a;->bMd:Landroid/graphics/drawable/Drawable;

    .line 236
    iput v1, p0, Lcom/tencent/mm/z/a/a/c$a;->bMe:I

    .line 237
    iput-object v2, p0, Lcom/tencent/mm/z/a/a/c$a;->bMf:Landroid/graphics/drawable/Drawable;

    .line 238
    iput v1, p0, Lcom/tencent/mm/z/a/a/c$a;->bMg:I

    .line 239
    iput-object v2, p0, Lcom/tencent/mm/z/a/a/c$a;->bMh:Landroid/graphics/drawable/Drawable;

    .line 240
    iput-boolean v3, p0, Lcom/tencent/mm/z/a/a/c$a;->bMj:Z

    .line 241
    iput-boolean v1, p0, Lcom/tencent/mm/z/a/a/c$a;->bMk:Z

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/z/a/a/c$a;->bMl:F

    .line 244
    iput-object v2, p0, Lcom/tencent/mm/z/a/a/c$a;->bMi:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 246
    iput-object v2, p0, Lcom/tencent/mm/z/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 248
    iput-object v2, p0, Lcom/tencent/mm/z/a/a/c$a;->bMm:[Ljava/lang/Object;

    .line 250
    iput-object v2, p0, Lcom/tencent/mm/z/a/a/c$a;->bLK:Lcom/tencent/mm/z/a/c/b;

    .line 254
    return-void
.end method


# virtual methods
.method public final AA()Lcom/tencent/mm/z/a/a/c;
    .locals 2

    .prologue
    .line 399
    new-instance v0, Lcom/tencent/mm/z/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/z/a/a/c;-><init>(Lcom/tencent/mm/z/a/a/c$a;B)V

    return-object v0
.end method

.method public final I(II)Lcom/tencent/mm/z/a/a/c$a;
    .locals 0

    .prologue
    .line 323
    iput p1, p0, Lcom/tencent/mm/z/a/a/c$a;->bLZ:I

    .line 324
    iput p2, p0, Lcom/tencent/mm/z/a/a/c$a;->bMa:I

    .line 325
    return-object p0
.end method
