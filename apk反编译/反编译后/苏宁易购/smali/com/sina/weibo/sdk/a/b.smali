.class public Lcom/sina/weibo/sdk/a/b;
.super Lcom/sina/weibo/sdk/a/c;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/a/c;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/sina/weibo/sdk/a/b;->a:I

    iput-object p3, p0, Lcom/sina/weibo/sdk/a/b;->b:Ljava/lang/String;

    return-void
.end method
