.class public Lcom/tencent/stat/a/i;
.super Lcom/tencent/stat/a/e;


# static fields
.field public static final a:Lcom/tencent/stat/StatSpecifyReportedInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-direct {v0}, Lcom/tencent/stat/StatSpecifyReportedInfo;-><init>()V

    sput-object v0, Lcom/tencent/stat/a/i;->a:Lcom/tencent/stat/StatSpecifyReportedInfo;

    sget-object v0, Lcom/tencent/stat/a/i;->a:Lcom/tencent/stat/StatSpecifyReportedInfo;

    const-string v1, "A9VH9B8L4GX4"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/StatSpecifyReportedInfo;->setAppKey(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/stat/a/i;->a:Lcom/tencent/stat/StatSpecifyReportedInfo;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/stat/a/e;-><init>(Landroid/content/Context;ILcom/tencent/stat/StatSpecifyReportedInfo;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/stat/a/f;
    .locals 1

    sget-object v0, Lcom/tencent/stat/a/f;->i:Lcom/tencent/stat/a/f;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "actky"

    iget-object v1, p0, Lcom/tencent/stat/a/i;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/stat/StatConfig;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/stat/common/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
