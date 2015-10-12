.class final Lcom/jingdong/common/phonecharge/iu;
.super Lcom/jingdong/common/utils/dx;
.source "PhoneChargeOrderlistActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/iu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    .line 93
    new-array v5, v0, [Ljava/lang/String;

    .line 94
    new-array v6, v0, [I

    .line 95
    new-instance v0, Lcom/jingdong/common/phonecharge/iv;

    const v4, 0x7f030270

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/phonecharge/iv;-><init>(Lcom/jingdong/common/phonecharge/iu;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[ILcom/jingdong/common/frame/IMyActivity;)V

    return-object v0
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected final showError()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/jingdong/common/phonecharge/p;->f(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 76
    return-object v0
.end method
