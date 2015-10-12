.class Lcom/meilishuo/app/circle/a/d;
.super Ljava/lang/Object;
.source "CircleChatAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/meilishuo/app/circle/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/a/a;Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/meilishuo/app/circle/a/d;->c:Lcom/meilishuo/app/circle/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/circle/a/d;->a:Lcom/meilishuo/app/circle/model/CircleMessageInfo$c;

    iput-object p3, p0, Lcom/meilishuo/app/circle/a/d;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/d;->c:Lcom/meilishuo/app/circle/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/circle/a/a;->a(Lcom/meilishuo/app/circle/a/a;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/meilishuo/app/circle/a/e;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/circle/a/e;-><init>(Lcom/meilishuo/app/circle/a/d;)V

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/register/LoginActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/meilishuo/app/register/LoginActivity$a;)V

    .line 1126
    return-void
.end method
