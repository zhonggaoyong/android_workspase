.class public Ljavax/mail/event/ConnectionEvent;
.super Ljavax/mail/event/MailEvent;


# static fields
.field public static final CLOSED:I = 0x3

.field public static final DISCONNECTED:I = 0x2

.field public static final OPENED:I = 0x1

.field private static final serialVersionUID:J = -0x19bffd629136067dL


# instance fields
.field protected type:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/mail/event/MailEvent;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Ljavax/mail/event/ConnectionEvent;->type:I

    return-void
.end method


# virtual methods
.method public dispatch(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljavax/mail/event/ConnectionEvent;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    check-cast p1, Ljavax/mail/event/ConnectionListener;

    invoke-interface {p1, p0}, Ljavax/mail/event/ConnectionListener;->opened(Ljavax/mail/event/ConnectionEvent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Ljavax/mail/event/ConnectionEvent;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    check-cast p1, Ljavax/mail/event/ConnectionListener;

    invoke-interface {p1, p0}, Ljavax/mail/event/ConnectionListener;->disconnected(Ljavax/mail/event/ConnectionEvent;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Ljavax/mail/event/ConnectionEvent;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    check-cast p1, Ljavax/mail/event/ConnectionListener;

    invoke-interface {p1, p0}, Ljavax/mail/event/ConnectionListener;->closed(Ljavax/mail/event/ConnectionEvent;)V

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Ljavax/mail/event/ConnectionEvent;->type:I

    return v0
.end method
