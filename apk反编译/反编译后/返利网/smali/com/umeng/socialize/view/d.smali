.class Lcom/umeng/socialize/view/d;
.super Ljava/lang/Object;
.source "LoginAgent.java"

# interfaces
.implements Lcom/umeng/socialize/view/abs/SocialPopupDialog$SwitchListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/LoginAgent;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/LoginAgent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/d;->a:Lcom/umeng/socialize/view/LoginAgent;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/umeng/socialize/view/d;->a:Lcom/umeng/socialize/view/LoginAgent;

    invoke-static {v0}, Lcom/umeng/socialize/view/LoginAgent;->b(Lcom/umeng/socialize/view/LoginAgent;)Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/umeng/socialize/view/d;->a:Lcom/umeng/socialize/view/LoginAgent;

    invoke-static {v0}, Lcom/umeng/socialize/view/LoginAgent;->b(Lcom/umeng/socialize/view/LoginAgent;)Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/controller/listener/SocializeListeners$LoginListener;->dissmiss()V

    .line 129
    :cond_0
    return-void
.end method
