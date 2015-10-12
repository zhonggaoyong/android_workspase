.class Lcom/meilishuo/app/profile/view/a;
.super Ljava/lang/Object;
.source "AutoWrapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/club/model/g$a;

.field final synthetic b:Lcom/meilishuo/app/profile/view/AutoWrapView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/view/AutoWrapView;Lcom/meilishuo/app/club/model/g$a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/meilishuo/app/profile/view/a;->b:Lcom/meilishuo/app/profile/view/AutoWrapView;

    iput-object p2, p0, Lcom/meilishuo/app/profile/view/a;->a:Lcom/meilishuo/app/club/model/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/a;->b:Lcom/meilishuo/app/profile/view/AutoWrapView;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/AutoWrapView;->a(Lcom/meilishuo/app/profile/view/AutoWrapView;)Lcom/meilishuo/app/profile/view/AutoWrapView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/a;->b:Lcom/meilishuo/app/profile/view/AutoWrapView;

    invoke-static {v0}, Lcom/meilishuo/app/profile/view/AutoWrapView;->a(Lcom/meilishuo/app/profile/view/AutoWrapView;)Lcom/meilishuo/app/profile/view/AutoWrapView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/profile/view/a;->a:Lcom/meilishuo/app/club/model/g$a;

    invoke-interface {v0, v1}, Lcom/meilishuo/app/profile/view/AutoWrapView$a;->a(Lcom/meilishuo/app/club/model/g$a;)V

    .line 100
    :cond_0
    return-void
.end method
