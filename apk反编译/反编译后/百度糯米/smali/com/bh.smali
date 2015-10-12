.class public final Lcom/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bh;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bh;->a:Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/social/oauth/SocialOAuthActivity;->finish()V

    return-void
.end method
