.class Lcom/meilishuo/app/circle/a/ai;
.super Ljava/lang/Object;
.source "CircleNoticeAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/a/ag;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/a/ag;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/meilishuo/app/circle/a/ai;->a:Lcom/meilishuo/app/circle/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 138
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 139
    iget-object v0, p0, Lcom/meilishuo/app/circle/a/ai;->a:Lcom/meilishuo/app/circle/a/ag;

    iget-object v0, v0, Lcom/meilishuo/app/circle/a/ag;->b:Lcom/meilishuo/app/circle/a/af;

    iget-object v1, p0, Lcom/meilishuo/app/circle/a/ai;->a:Lcom/meilishuo/app/circle/a/ag;

    iget-object v1, v1, Lcom/meilishuo/app/circle/a/ag;->b:Lcom/meilishuo/app/circle/a/af;

    invoke-static {v1}, Lcom/meilishuo/app/circle/a/af;->b(Lcom/meilishuo/app/circle/a/af;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/circle/a/ai;->a:Lcom/meilishuo/app/circle/a/ag;

    iget-object v2, v2, Lcom/meilishuo/app/circle/a/ag;->a:Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/circle/a/af;->a(Lcom/meilishuo/app/circle/a/af;Ljava/lang/String;Lcom/meilishuo/app/circle/model/CircelDetailInfo$Notice;)V

    .line 140
    return-void
.end method
