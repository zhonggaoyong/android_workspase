.class final Lcom/jingdong/app/mall/personel/mz;
.super Ljava/lang/Object;
.source "PersonalSelectActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/PersonalSelectActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/PersonalSelectActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/mz;->a:Lcom/jingdong/app/mall/personel/PersonalSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mz;->a:Lcom/jingdong/app/mall/personel/PersonalSelectActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v2}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method
