.class Lcom/gome/ecmall/home/more/MoreSectionListAdapter$4;
.super Ljava/lang/Object;
.source "MoreSectionListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/more/MoreSectionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/more/MoreSectionListAdapter;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/gome/ecmall/home/more/MoreSectionListAdapter$4;->this$0:Lcom/gome/ecmall/home/more/MoreSectionListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 337
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 338
    return-void
.end method
