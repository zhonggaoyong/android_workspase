.class public final Lcom/jingdong/app/mall/shopping/rh;
.super Ljava/lang/Object;
.source "ReceiptInfoEditNewActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2350
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/rh;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2351
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/rh;->b:Ljava/util/Map$Entry;

    .line 2352
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 2357
    :try_start_0
    check-cast p1, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;

    invoke-virtual {p1, p2}, Lcom/jingdong/app/mall/utils/ui/JdRadioButton;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2363
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/rh;->b:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 2367
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
