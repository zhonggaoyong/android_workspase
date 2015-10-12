.class final Lcom/baidu/bainuolib/component/c/ae;
.super Ljava/lang/Object;
.source "UIProvider.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/ad;

.field private final synthetic b:Lcom/baidu/bainuolib/component/am;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/c/ad;Lcom/baidu/bainuolib/component/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/ae;->a:Lcom/baidu/bainuolib/component/c/ad;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/ae;->b:Lcom/baidu/bainuolib/component/am;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 202
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 204
    :try_start_0
    const-string v1, "button"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/ae;->b:Lcom/baidu/bainuolib/component/am;

    invoke-static {v0}, Lcom/baidu/bainuolib/component/ae;->a(Ljava/lang/Object;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/ae;->b:Lcom/baidu/bainuolib/component/am;

    invoke-static {}, Lcom/baidu/bainuolib/component/ae;->c()Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0
.end method
