.class Lcom/gome/ecmall/custom/HorizontialListView$2;
.super Ljava/lang/Object;
.source "HorizontialListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/HorizontialListView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/HorizontialListView;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/HorizontialListView;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/gome/ecmall/custom/HorizontialListView$2;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/gome/ecmall/custom/HorizontialListView$2;->this$0:Lcom/gome/ecmall/custom/HorizontialListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/HorizontialListView;->requestLayout()V

    .line 199
    return-void
.end method
