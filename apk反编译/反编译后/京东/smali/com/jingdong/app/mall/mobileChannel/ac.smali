.class final Lcom/jingdong/app/mall/mobileChannel/ac;
.super Ljava/lang/Object;
.source "CommentActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/eg;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/ab;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/ab;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/ac;->a:Lcom/jingdong/app/mall/mobileChannel/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2
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
    .line 621
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/ac;->a:Lcom/jingdong/app/mall/mobileChannel/ab;

    iget-object v1, v1, Lcom/jingdong/app/mall/mobileChannel/ab;->a:Lcom/jingdong/app/mall/select/b;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 622
    return-void
.end method
