.class Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/z;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClicked()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity$1;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/mainwrapper/MainActivity;->finish()V

    .line 83
    return-void
.end method

.method public onRightClicked()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
