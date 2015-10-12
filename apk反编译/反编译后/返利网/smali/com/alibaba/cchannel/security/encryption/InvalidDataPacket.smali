.class public Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;
.super Ljava/lang/Exception;


# static fields
.field public static final INCOMPLETE_PACKET:Ljava/lang/String; = "incomplete_packet"

.field public static final UNKNOWN_MESSAGETYPE:Ljava/lang/String; = "unknown_messageType"

.field public static final UNKNOW_PACKET:Ljava/lang/String; = "unknow_packet"

.field public static final UNTRUST_MESSAGE:Ljava/lang/String; = "untrust_message"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/cchannel/security/encryption/InvalidDataPacket;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
