.class public Lcom/iflytek/msc/MSC;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/iflytek/msc/MSC;->a:Z

    :try_start_0
    const-string/jumbo v0, "msc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/msc/MSC;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/iflytek/msc/MSC;->a:Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native DebugLog(Z)I
.end method

.method public static native QHCRDataWrite([C[B[BII)I
.end method

.method public static native QHCRFini()I
.end method

.method public static native QHCRGetResult([C[BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QHCRInit([B)I
.end method

.method public static native QHCRLogEvent([C[B[B)I
.end method

.method public static native QHCRSessionBegin([BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static native QHCRSessionEnd([C[B)I
.end method

.method public static native QISEAudioWrite([C[BIILcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static native QISEFini()I
.end method

.method public static native QISEGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native QISEGetResult([CLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QISEInit([B)I
.end method

.method public static final native QISESessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static native QISESessionEnd([C[B)I
.end method

.method public static native QISETextPut([C[B[B)I
.end method

.method public static native QISRAudioWrite([C[BIILcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static native QISRBuildGrammar([B[BI[BLjava/lang/String;Ljava/lang/Object;)I
.end method

.method public static native QISRFini()I
.end method

.method public static native QISRGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static final native QISRGetResult([CLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QISRGrammarActivate([C[B[B)I
.end method

.method public static native QISRInit([B)I
.end method

.method public static native QISRLogEvent([C[B[B)I
.end method

.method public static native QISRRegisterNotify([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method public static final native QISRSessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static native QISRSessionEnd([C[B)I
.end method

.method public static native QISRSetParam([C[B[B)I
.end method

.method public static native QISRUpdateLexicon([B[BI[BLjava/lang/String;Ljava/lang/Object;)I
.end method

.method public static native QISRUploadData([C[B[BI[BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QISVAudioWrite([C[C[BIILcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static native QISVFini()I
.end method

.method public static native QISVGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static native QISVGetResult([C[CLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QISVInit([B)I
.end method

.method public static native QISVQueDelModel([B[BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QISVSessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static native QISVSessionEnd([C[B)I
.end method

.method public static native QIVWAudioWrite([C[BIILcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static native QIVWRegisterNotify([CLjava/lang/String;Ljava/lang/Object;)I
.end method

.method public static final native QIVWSessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static native QIVWSessionEnd([C[B)I
.end method

.method public static native QMSPDownload([B[BLjava/lang/Object;)I
.end method

.method public static native QMSPDownloadData([BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QMSPGetParam([BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static native QMSPLogOut()I
.end method

.method public static native QMSPLogin([B[B[B)I
.end method

.method public static native QMSPRegisterNotify(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native QMSPSearch([B[BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QMSPSetParam([B[B)I
.end method

.method public static native QMSPUploadData([B[BI[BLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QTTSAudioGet([CLcom/iflytek/msc/MSCSessionInfo;)[B
.end method

.method public static native QTTSAudioInfo([C)[C
.end method

.method public static native QTTSFini()I
.end method

.method public static native QTTSGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I
.end method

.method public static native QTTSInit([B)I
.end method

.method public static final native QTTSSessionBegin([BLcom/iflytek/msc/MSCSessionInfo;)[C
.end method

.method public static native QTTSSessionEnd([C[B)I
.end method

.method public static native QTTSTextPut([C[B)I
.end method

.method public static native UMSPLogin([B[B[BLjava/lang/Object;)I
.end method

.method public static native getFileDescriptorFD(Ljava/io/FileDescriptor;)I
.end method

.method public static isLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/iflytek/msc/MSC;->a:Z

    return v0
.end method
