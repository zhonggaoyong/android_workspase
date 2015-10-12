.class Lcom/jd/droidlib/persist/sql/AbstractEntityManager$1;
.super Ljava/lang/Object;
.source "AbstractEntityManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/droidlib/persist/sql/AbstractEntityManager;

.field private final synthetic val$items:Ljava/util/Collection;

.field private final synthetic val$operation:I


# direct methods
.method constructor <init>(Lcom/jd/droidlib/persist/sql/AbstractEntityManager;Ljava/util/Collection;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/droidlib/persist/sql/AbstractEntityManager$1;->this$0:Lcom/jd/droidlib/persist/sql/AbstractEntityManager;

    iput-object p2, p0, Lcom/jd/droidlib/persist/sql/AbstractEntityManager$1;->val$items:Ljava/util/Collection;

    iput p3, p0, Lcom/jd/droidlib/persist/sql/AbstractEntityManager$1;->val$operation:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 106
    .line 107
    iget-object v0, p0, Lcom/jd/droidlib/persist/sql/AbstractEntityManager$1;->val$items:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 107
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/model/Entity;

    .line 109
    iget v4, p0, Lcom/jd/droidlib/persist/sql/AbstractEntityManager$1;->val$operation:I

    packed-switch v4, :pswitch_data_0

    move v0, v2

    .line 120
    :goto_1
    if-eqz v0, :cond_0

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :pswitch_0
    iget-object v4, p0, Lcom/jd/droidlib/persist/sql/AbstractEntityManager$1;->this$0:Lcom/jd/droidlib/persist/sql/AbstractEntityManager;

    invoke-virtual {v4, v0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->create(Lcom/jd/droidlib/model/Entity;)Z

    move-result v0

    goto :goto_1

    .line 114
    :pswitch_1
    iget-object v4, p0, Lcom/jd/droidlib/persist/sql/AbstractEntityManager$1;->this$0:Lcom/jd/droidlib/persist/sql/AbstractEntityManager;

    invoke-virtual {v4, v0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->update(Lcom/jd/droidlib/model/Entity;)Z

    move-result v0

    goto :goto_1

    .line 117
    :pswitch_2
    iget-object v4, p0, Lcom/jd/droidlib/persist/sql/AbstractEntityManager$1;->this$0:Lcom/jd/droidlib/persist/sql/AbstractEntityManager;

    iget-wide v6, v0, Lcom/jd/droidlib/model/Entity;->id:J

    invoke-virtual {v4, v6, v7}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->delete(J)Z

    move-result v0

    goto :goto_1

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager$1;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
