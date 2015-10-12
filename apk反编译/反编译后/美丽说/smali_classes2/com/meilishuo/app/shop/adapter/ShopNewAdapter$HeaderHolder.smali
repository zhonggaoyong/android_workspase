.class Lcom/meilishuo/app/shop/adapter/ShopNewAdapter$HeaderHolder;
.super Ljava/lang/Object;
.source "ShopNewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/shop/adapter/ShopNewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HeaderHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/adapter/ShopNewAdapter;

.field title:Lcom/meilishuo/app/views/CustomTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0055
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/adapter/ShopNewAdapter;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/meilishuo/app/shop/adapter/ShopNewAdapter$HeaderHolder;->a:Lcom/meilishuo/app/shop/adapter/ShopNewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
