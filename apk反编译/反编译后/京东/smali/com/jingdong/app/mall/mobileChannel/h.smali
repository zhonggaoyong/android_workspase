.class final Lcom/jingdong/app/mall/mobileChannel/h;
.super Ljava/lang/Object;
.source "CommentActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/eg;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/h;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 341
    return-void
.end method
