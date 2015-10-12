.class Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$3;
.super Ljava/lang/Object;
.source "PinnedSectionListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$3;->this$0:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView$3;->this$0:Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/shopping/presentgift/PinnedSectionListView;->recreatePinnedShadow()V

    .line 347
    return-void
.end method
