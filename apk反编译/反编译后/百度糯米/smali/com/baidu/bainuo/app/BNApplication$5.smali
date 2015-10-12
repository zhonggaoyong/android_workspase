.class Lcom/baidu/bainuo/app/BNApplication$5;
.super Ljava/lang/Object;
.source "BNApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/baidu/bainuo/app/BNApplication;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$cuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNApplication;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNApplication$5;->this$0:Lcom/baidu/bainuo/app/BNApplication;

    iput-object p2, p0, Lcom/baidu/bainuo/app/BNApplication$5;->val$cuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/bainuo/app/BNApplication$5;->val$context:Landroid/content/Context;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$5;->val$cuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/bainuo/app/BNApplication$5;->val$cuid:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/appsearchlib/NASLib;->recordCustomAction(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
