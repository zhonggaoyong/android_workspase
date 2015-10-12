.class final Lcom/jingdong/app/mall/shopping/fn;
.super Ljava/lang/Object;
.source "EditYouHuiLipinActivity.java"

# interfaces
.implements Lcom/jingdong/common/d/m;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/fn;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/entity/NewCurrentOrder;IZ)V
    .locals 1

    .prologue
    .line 195
    if-eqz p3, :cond_0

    .line 196
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/fn;->a:Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;->a(Lcom/jingdong/app/mall/shopping/EditYouHuiLipinActivity;Lcom/jingdong/common/entity/NewCurrentOrder;)Lcom/jingdong/common/entity/NewCurrentOrder;

    .line 200
    :cond_0
    return-void
.end method
