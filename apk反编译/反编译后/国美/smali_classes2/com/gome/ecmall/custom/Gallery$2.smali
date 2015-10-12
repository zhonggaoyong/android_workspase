.class Lcom/gome/ecmall/custom/Gallery$2;
.super Ljava/lang/Object;
.source "Gallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/Gallery;->onKeyUp(ILandroid/view/KeyEvent;)Z
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
    .line 1280
    iput-object p1, p0, Lcom/gome/ecmall/custom/Gallery$2;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/gome/ecmall/custom/Gallery$2;->this$0:Lcom/gome/ecmall/custom/Gallery;

    invoke-static {v0}, Lcom/gome/ecmall/custom/Gallery;->access$300(Lcom/gome/ecmall/custom/Gallery;)V

    .line 1284
    return-void
.end method
