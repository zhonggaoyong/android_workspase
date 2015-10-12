.class final Lcom/jingdong/app/mall/personel/mb;
.super Ljava/lang/Object;
.source "PersonalInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/mb;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 791
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 792
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/jingdong/common/entity/PersonalEntry;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/jingdong/common/entity/PersonalEntry;

    .line 793
    :goto_0
    if-eqz v0, :cond_0

    .line 794
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/mb;->a:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    invoke-static {v1, p1, v0}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;Landroid/view/View;Lcom/jingdong/common/entity/PersonalEntry;)V

    .line 796
    :cond_0
    return-void

    .line 792
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
