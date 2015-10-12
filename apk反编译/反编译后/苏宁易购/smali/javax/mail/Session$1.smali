.class Ljavax/mail/Session$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/mail/StreamLoader;


# instance fields
.field final synthetic this$0:Ljavax/mail/Session;


# direct methods
.method constructor <init>(Ljavax/mail/Session;)V
    .locals 0

    iput-object p1, p0, Ljavax/mail/Session$1;->this$0:Ljavax/mail/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Ljavax/mail/Session$1;->this$0:Ljavax/mail/Session;

    # invokes: Ljavax/mail/Session;->loadProvidersFromStream(Ljava/io/InputStream;)V
    invoke-static {v0, p1}, Ljavax/mail/Session;->access$0(Ljavax/mail/Session;Ljava/io/InputStream;)V

    return-void
.end method
