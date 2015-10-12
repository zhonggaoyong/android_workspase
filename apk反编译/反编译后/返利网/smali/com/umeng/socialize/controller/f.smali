.class Lcom/umeng/socialize/controller/f;
.super Ljava/lang/Object;
.source "UMSubServiceFactory.java"

# interfaces
.implements Lcom/umeng/socialize/controller/CommentService;


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/umeng/socialize/controller/e;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/e;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/f;->b:Lcom/umeng/socialize/controller/e;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "init CommentService failed,please add SocialSDK_comment.jar file"

    iput-object v0, p0, Lcom/umeng/socialize/controller/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getComments(Landroid/content/Context;Lcom/umeng/socialize/controller/listener/SocializeListeners$FetchCommetsListener;J)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/umeng/socialize/controller/f;->b:Lcom/umeng/socialize/controller/e;

    const-string v1, "init CommentService failed,please add SocialSDK_comment.jar file"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/controller/e;->a(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public openComment(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/umeng/socialize/controller/f;->b:Lcom/umeng/socialize/controller/e;

    const-string v1, "init CommentService failed,please add SocialSDK_comment.jar file"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/controller/e;->a(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public varargs postComment(Landroid/content/Context;Lcom/umeng/socialize/bean/UMComment;Lcom/umeng/socialize/controller/listener/SocializeListeners$MulStatusListener;[Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/umeng/socialize/controller/f;->b:Lcom/umeng/socialize/controller/e;

    const-string v1, "init CommentService failed,please add SocialSDK_comment.jar file"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/controller/e;->a(Ljava/lang/String;)V

    .line 60
    return-void
.end method
