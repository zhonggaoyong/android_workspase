.class Lcom/umeng/socialize/view/c;
.super Ljava/lang/Object;
.source "LoginAgent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/LoginAgent;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/LoginAgent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/c;->a:Lcom/umeng/socialize/view/LoginAgent;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/umeng/socialize/view/c;->a:Lcom/umeng/socialize/view/LoginAgent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/socialize/view/LoginAgent;->a(Lcom/umeng/socialize/view/LoginAgent;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 107
    return-void
.end method
