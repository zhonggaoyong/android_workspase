.class Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;-><init>(Lorg/jivesoftware/smack/Connection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;)V
    .locals 0

    iput-object p1, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$2;->this$0:Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionClosed()V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$2;->this$0:Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->access$0(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;Z)V

    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager$2;->this$0:Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;->access$0(Lorg/jivesoftware/smackx/entitycaps/EntityCapsManager;Z)V

    return-void
.end method

.method public reconnectingIn(I)V
    .locals 0

    return-void
.end method

.method public reconnectionFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public reconnectionSuccessful()V
    .locals 0

    return-void
.end method
