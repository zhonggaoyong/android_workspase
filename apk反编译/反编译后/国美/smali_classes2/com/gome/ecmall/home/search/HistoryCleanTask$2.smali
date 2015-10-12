.class final Lcom/gome/ecmall/home/search/HistoryCleanTask$2;
.super Ljava/lang/Object;
.source "HistoryCleanTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/search/HistoryCleanTask;->showCleanHistoryDialog(Landroid/app/Activity;Lcom/gome/ecmall/home/search/HistoryCleanTask$OnCleanHistoryListener;Lcom/gome/ecmall/dao/SearchHistoryInterface;)Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 80
    return-void
.end method
