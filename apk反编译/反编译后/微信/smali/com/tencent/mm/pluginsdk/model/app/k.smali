.class public final Lcom/tencent/mm/pluginsdk/model/app/k;
.super Lcom/tencent/mm/sdk/g/f;
.source "SourceFile"


# static fields
.field public static final aro:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/m/a;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v3, "AppMessage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/f;->a(Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/k;->aro:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/d;)V
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/m/a;->aqJ:Lcom/tencent/mm/sdk/g/c$a;

    const-string/jumbo v1, "AppMessage"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/f;-><init>(Lcom/tencent/mm/sdk/g/d;Lcom/tencent/mm/sdk/g/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final cH(J)Lcom/tencent/mm/m/a;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/m/a;

    invoke-direct {v0}, Lcom/tencent/mm/m/a;-><init>()V

    .line 20
    iput-wide p1, v0, Lcom/tencent/mm/m/a;->field_msgId:J

    .line 21
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/g/f;->c(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
