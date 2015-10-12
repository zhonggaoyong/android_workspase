.class Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener$1;->this$1:Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener$1;->this$1:Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener;->this$0:Lcom/gome/ecmall/home/im/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/ui/BaseActivity;->imConnected()V

    .line 136
    return-void
.end method
