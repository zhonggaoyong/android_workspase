.class public final enum Lcom/jingdong/common/utils/d/a/q;
.super Ljava/lang/Enum;
.source "Combine.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jingdong/common/utils/d/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jingdong/common/utils/d/a/q;

.field public static final enum b:Lcom/jingdong/common/utils/d/a/q;

.field public static final enum c:Lcom/jingdong/common/utils/d/a/q;

.field private static d:Lcom/a/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/m",
            "<",
            "Lcom/jingdong/common/utils/d/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/jingdong/common/utils/d/a/q;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/jingdong/common/utils/d/a/q;

    const-string v1, "ALLOW"

    invoke-direct {v0, v1, v2, v2}, Lcom/jingdong/common/utils/d/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jingdong/common/utils/d/a/q;->a:Lcom/jingdong/common/utils/d/a/q;

    .line 23
    new-instance v0, Lcom/jingdong/common/utils/d/a/q;

    const-string v1, "DENY_SESSION"

    invoke-direct {v0, v1, v3, v3}, Lcom/jingdong/common/utils/d/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jingdong/common/utils/d/a/q;->b:Lcom/jingdong/common/utils/d/a/q;

    .line 27
    new-instance v0, Lcom/jingdong/common/utils/d/a/q;

    const-string v1, "DENY_ALL"

    invoke-direct {v0, v1, v4, v4}, Lcom/jingdong/common/utils/d/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jingdong/common/utils/d/a/q;->c:Lcom/jingdong/common/utils/d/a/q;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jingdong/common/utils/d/a/q;

    sget-object v1, Lcom/jingdong/common/utils/d/a/q;->a:Lcom/jingdong/common/utils/d/a/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jingdong/common/utils/d/a/q;->b:Lcom/jingdong/common/utils/d/a/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jingdong/common/utils/d/a/q;->c:Lcom/jingdong/common/utils/d/a/q;

    aput-object v1, v0, v4

    sput-object v0, Lcom/jingdong/common/utils/d/a/q;->f:[Lcom/jingdong/common/utils/d/a/q;

    .line 60
    new-instance v0, Lcom/jingdong/common/utils/d/a/r;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/r;-><init>()V

    sput-object v0, Lcom/jingdong/common/utils/d/a/q;->d:Lcom/a/a/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lcom/jingdong/common/utils/d/a/q;->e:I

    .line 71
    return-void
.end method

.method public static a(I)Lcom/jingdong/common/utils/d/a/q;
    .locals 1

    .prologue
    .line 47
    packed-switch p0, :pswitch_data_0

    .line 51
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lcom/jingdong/common/utils/d/a/q;->a:Lcom/jingdong/common/utils/d/a/q;

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Lcom/jingdong/common/utils/d/a/q;->b:Lcom/jingdong/common/utils/d/a/q;

    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v0, Lcom/jingdong/common/utils/d/a/q;->c:Lcom/jingdong/common/utils/d/a/q;

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jingdong/common/utils/d/a/q;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/jingdong/common/utils/d/a/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/d/a/q;

    return-object v0
.end method

.method public static values()[Lcom/jingdong/common/utils/d/a/q;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/jingdong/common/utils/d/a/q;->f:[Lcom/jingdong/common/utils/d/a/q;

    invoke-virtual {v0}, [Lcom/jingdong/common/utils/d/a/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/common/utils/d/a/q;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/jingdong/common/utils/d/a/q;->e:I

    return v0
.end method
