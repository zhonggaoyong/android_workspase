.class Lcom/gome/ecmall/custom/Gallery$1;
.super Ljava/lang/Object;
.source "Gallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/Gallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/Gallery;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/Gallery;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/gome/ecmall/custom/Gallery$1;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/gome/ecmall/custom/Gallery$1;->this$0:Lcom/gome/ecmall/custom/Gallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gome/ecmall/custom/Gallery;->access$002(Lcom/gome/ecmall/custom/Gallery;Z)Z

    .line 125
    iget-object v0, p0, Lcom/gome/ecmall/custom/Gallery$1;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/Gallery;->selectionChanged()V

    .line 126
    return-void
.end method
