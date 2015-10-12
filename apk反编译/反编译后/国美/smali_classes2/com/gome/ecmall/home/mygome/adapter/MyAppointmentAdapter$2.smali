.class Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$2;
.super Ljava/lang/Object;
.source "MyAppointmentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;I)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 185
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$2;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;

    iget v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter$2;->val$position:I

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/mygome/adapter/MyAppointmentAdapter;->gotoProductDetail(I)V

    .line 186
    return-void
.end method
