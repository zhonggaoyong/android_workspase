.class Lcom/meilishuo/app/circle/activity/bf;
.super Ljava/lang/Object;
.source "CircleSetActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/activity/CircleSetActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/activity/CircleSetActivity;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/meilishuo/app/circle/activity/bf;->a:Lcom/meilishuo/app/circle/activity/CircleSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 346
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 347
    iget-object v0, p0, Lcom/meilishuo/app/circle/activity/bf;->a:Lcom/meilishuo/app/circle/activity/CircleSetActivity;

    invoke-static {v0}, Lcom/meilishuo/app/circle/activity/CircleSetActivity;->b(Lcom/meilishuo/app/circle/activity/CircleSetActivity;)V

    .line 348
    return-void
.end method
