.class Lcom/meilishuo/app/circle/a/ah;
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
    .line 145
    iput-object p1, p0, Lcom/meilishuo/app/circle/a/ah;->a:Lcom/meilishuo/app/circle/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 151
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 152
    return-void
.end method
