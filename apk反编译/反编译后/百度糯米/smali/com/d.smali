.class public final Lcom/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/d;->a:Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/d;->a:Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/share/handler/LocalShareActivity;->finish()V

    return-void
.end method
