.class Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools$2;
.super Ljava/lang/Object;
.source "ShowTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$notice:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools$2;->val$notice:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools$2;->val$notice:Ljava/lang/String;

    # invokes: Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toastLong(Ljava/lang/String;)V
    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->access$1(Ljava/lang/String;)V

    .line 43
    return-void
.end method
