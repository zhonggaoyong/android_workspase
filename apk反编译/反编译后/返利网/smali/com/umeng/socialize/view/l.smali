.class Lcom/umeng/socialize/view/l;
.super Ljava/lang/Object;
.source "OauthDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/j;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/l;->a:Lcom/umeng/socialize/view/j;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/umeng/socialize/view/l;->a:Lcom/umeng/socialize/view/j;

    invoke-virtual {v0}, Lcom/umeng/socialize/view/j;->dismiss()V

    .line 173
    return-void
.end method
