.class final Lcom/baidu/bainuolib/component/c/p;
.super Ljava/lang/Object;
.source "LocalStorageProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/c/o;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/baidu/bainuolib/app/BDFragment;

.field private final synthetic d:Lorg/json/JSONObject;

.field private final synthetic e:Lcom/baidu/bainuolib/component/am;

.field private final synthetic f:Lcom/baidu/bainuolib/component/domain/Component;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/c/o;Ljava/lang/String;Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/component/domain/Component;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/c/p;->a:Lcom/baidu/bainuolib/component/c/o;

    iput-object p2, p0, Lcom/baidu/bainuolib/component/c/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/bainuolib/component/c/p;->c:Lcom/baidu/bainuolib/app/BDFragment;

    iput-object p4, p0, Lcom/baidu/bainuolib/component/c/p;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/baidu/bainuolib/component/c/p;->e:Lcom/baidu/bainuolib/component/am;

    iput-object p6, p0, Lcom/baidu/bainuolib/component/c/p;->f:Lcom/baidu/bainuolib/component/domain/Component;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 67
    const-string v0, "setItem"

    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/p;->a:Lcom/baidu/bainuolib/component/c/o;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/p;->c:Lcom/baidu/bainuolib/app/BDFragment;

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/p;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/p;->e:Lcom/baidu/bainuolib/component/am;

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/c/o;->a(Lcom/baidu/bainuolib/component/c/o;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V

    .line 76
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string v0, "getItem"

    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/p;->a:Lcom/baidu/bainuolib/component/c/o;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/p;->c:Lcom/baidu/bainuolib/app/BDFragment;

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/p;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/p;->e:Lcom/baidu/bainuolib/component/am;

    iget-object v3, p0, Lcom/baidu/bainuolib/component/c/p;->f:Lcom/baidu/bainuolib/component/domain/Component;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/bainuolib/component/c/o;->a(Lcom/baidu/bainuolib/component/c/o;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;Lcom/baidu/bainuolib/component/domain/Component;)V

    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "removeItem"

    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/p;->a:Lcom/baidu/bainuolib/component/c/o;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/p;->c:Lcom/baidu/bainuolib/app/BDFragment;

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/c/p;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/bainuolib/component/c/p;->e:Lcom/baidu/bainuolib/component/am;

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuolib/component/c/o;->b(Lcom/baidu/bainuolib/component/c/o;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuolib/component/c/p;->e:Lcom/baidu/bainuolib/component/am;

    const-wide/16 v2, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "unknown action: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/bainuolib/component/c/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/baidu/bainuolib/component/ae;->a(JLjava/lang/String;)Lcom/baidu/bainuolib/component/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuolib/component/am;->a(Lcom/baidu/bainuolib/component/ae;)V

    goto :goto_0
.end method
