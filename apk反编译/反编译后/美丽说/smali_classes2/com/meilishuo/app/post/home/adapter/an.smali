.class Lcom/meilishuo/app/post/home/adapter/an;
.super Ljava/lang/Object;
.source "PostHomeAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/post/home/adapter/am;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/am;)V
    .locals 0

    .prologue
    .line 1680
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/an;->a:Lcom/meilishuo/app/post/home/adapter/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1686
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1687
    return-void
.end method
