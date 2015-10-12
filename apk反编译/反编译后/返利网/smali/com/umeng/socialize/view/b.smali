.class Lcom/umeng/socialize/view/b;
.super Ljava/lang/Object;
.source "LoginAgent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/b;->a:Lcom/umeng/socialize/view/a;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/umeng/socialize/view/b;->a:Lcom/umeng/socialize/view/a;

    invoke-static {v0}, Lcom/umeng/socialize/view/a;->a(Lcom/umeng/socialize/view/a;)Lcom/umeng/socialize/view/LoginAgent;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/view/LoginAgent;->a(Lcom/umeng/socialize/view/LoginAgent;)Lcom/umeng/socialize/view/abs/SocialPopupDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/SocializeUtils;->safeCloseDialog(Landroid/app/Dialog;)V

    .line 70
    return-void
.end method
