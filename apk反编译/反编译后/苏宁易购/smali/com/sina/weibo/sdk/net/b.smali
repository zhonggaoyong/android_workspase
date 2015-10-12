.class Lcom/sina/weibo/sdk/net/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/sina/weibo/sdk/a/c;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/sdk/net/b;->b:Lcom/sina/weibo/sdk/a/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/sdk/net/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sina/weibo/sdk/net/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/sina/weibo/sdk/a/c;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/net/b;->b:Lcom/sina/weibo/sdk/a/c;

    return-object v0
.end method
