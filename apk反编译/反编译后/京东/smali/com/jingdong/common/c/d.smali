.class public final enum Lcom/jingdong/common/c/d;
.super Ljava/lang/Enum;
.source "UserLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jingdong/common/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jingdong/common/c/d;

.field public static final enum b:Lcom/jingdong/common/c/d;

.field public static final enum c:Lcom/jingdong/common/c/d;

.field public static final enum d:Lcom/jingdong/common/c/d;

.field public static final enum e:Lcom/jingdong/common/c/d;

.field public static final enum f:Lcom/jingdong/common/c/d;

.field public static final enum g:Lcom/jingdong/common/c/d;

.field public static final enum h:Lcom/jingdong/common/c/d;

.field private static final synthetic l:[Lcom/jingdong/common/c/d;


# instance fields
.field private i:I

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/jingdong/common/c/d;

    const-string v1, "Diamond"

    const-string v4, "\u94bb\u77f3\u4f1a\u5458"

    sget v5, Lcom/jingdong/common/R$drawable;->user_level_icon_4:I

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/c/d;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/jingdong/common/c/d;->a:Lcom/jingdong/common/c/d;

    .line 13
    new-instance v3, Lcom/jingdong/common/c/d;

    const-string v4, "Gold"

    const-string v7, "\u91d1\u724c\u4f1a\u5458"

    sget v8, Lcom/jingdong/common/R$drawable;->user_level_icon_3:I

    move v5, v9

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/jingdong/common/c/d;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/jingdong/common/c/d;->b:Lcom/jingdong/common/c/d;

    .line 14
    new-instance v3, Lcom/jingdong/common/c/d;

    const-string v4, "Silver"

    const-string v7, "\u94f6\u724c\u4f1a\u5458"

    sget v8, Lcom/jingdong/common/R$drawable;->user_level_icon_2:I

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/jingdong/common/c/d;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/jingdong/common/c/d;->c:Lcom/jingdong/common/c/d;

    .line 15
    new-instance v3, Lcom/jingdong/common/c/d;

    const-string v4, "Bronze"

    const-string v7, "\u94dc\u724c\u4f1a\u5458"

    sget v8, Lcom/jingdong/common/R$drawable;->user_level_icon_1:I

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/jingdong/common/c/d;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/jingdong/common/c/d;->d:Lcom/jingdong/common/c/d;

    .line 16
    new-instance v3, Lcom/jingdong/common/c/d;

    const-string v4, "Register"

    const-string v7, "\u6ce8\u518c\u4f1a\u5458"

    sget v8, Lcom/jingdong/common/R$drawable;->user_level_icon_0:I

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/jingdong/common/c/d;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/jingdong/common/c/d;->e:Lcom/jingdong/common/c/d;

    .line 17
    new-instance v3, Lcom/jingdong/common/c/d;

    const-string v4, "Coporate"

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-string v7, "\u4f01\u4e1a\u4f1a\u5458"

    sget v8, Lcom/jingdong/common/R$drawable;->user_level_icon_0:I

    invoke-direct/range {v3 .. v8}, Lcom/jingdong/common/c/d;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/jingdong/common/c/d;->f:Lcom/jingdong/common/c/d;

    .line 18
    new-instance v3, Lcom/jingdong/common/c/d;

    const-string v4, "VIP"

    const/4 v5, 0x6

    const/4 v6, 0x6

    const-string v7, "VIP\u4f1a\u5458"

    sget v8, Lcom/jingdong/common/R$drawable;->user_level_icon_vip:I

    invoke-direct/range {v3 .. v8}, Lcom/jingdong/common/c/d;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/jingdong/common/c/d;->g:Lcom/jingdong/common/c/d;

    .line 19
    new-instance v3, Lcom/jingdong/common/c/d;

    const-string v4, "Others"

    const/4 v5, 0x7

    const/4 v6, -0x1

    const-string v7, "\u5176\u4ed6"

    sget v8, Lcom/jingdong/common/R$drawable;->user_level_icon_0:I

    invoke-direct/range {v3 .. v8}, Lcom/jingdong/common/c/d;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/jingdong/common/c/d;->h:Lcom/jingdong/common/c/d;

    .line 10
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/jingdong/common/c/d;

    sget-object v1, Lcom/jingdong/common/c/d;->a:Lcom/jingdong/common/c/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jingdong/common/c/d;->b:Lcom/jingdong/common/c/d;

    aput-object v1, v0, v9

    sget-object v1, Lcom/jingdong/common/c/d;->c:Lcom/jingdong/common/c/d;

    aput-object v1, v0, v10

    sget-object v1, Lcom/jingdong/common/c/d;->d:Lcom/jingdong/common/c/d;

    aput-object v1, v0, v11

    sget-object v1, Lcom/jingdong/common/c/d;->e:Lcom/jingdong/common/c/d;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/jingdong/common/c/d;->f:Lcom/jingdong/common/c/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/jingdong/common/c/d;->g:Lcom/jingdong/common/c/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/jingdong/common/c/d;->h:Lcom/jingdong/common/c/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/jingdong/common/c/d;->l:[Lcom/jingdong/common/c/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/jingdong/common/c/d;->i:I

    .line 27
    iput-object p4, p0, Lcom/jingdong/common/c/d;->j:Ljava/lang/String;

    .line 28
    iput p5, p0, Lcom/jingdong/common/c/d;->k:I

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/jingdong/common/c/d;
    .locals 6

    .prologue
    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/jingdong/common/c/d;->h:Lcom/jingdong/common/c/d;

    .line 64
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const/4 v0, -0x1

    .line 60
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 64
    :goto_1
    invoke-static {}, Lcom/jingdong/common/c/d;->values()[Lcom/jingdong/common/c/d;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    iget v5, v1, Lcom/jingdong/common/c/d;->i:I

    if-ne v0, v5, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/jingdong/common/c/d;->h:Lcom/jingdong/common/c/d;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jingdong/common/c/d;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/jingdong/common/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/c/d;

    return-object v0
.end method

.method public static values()[Lcom/jingdong/common/c/d;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/jingdong/common/c/d;->l:[Lcom/jingdong/common/c/d;

    invoke-virtual {v0}, [Lcom/jingdong/common/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/common/c/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/jingdong/common/c/d;->k:I

    return v0
.end method
