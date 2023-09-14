.class public Lde/blinkt/openvpn/core/OpenVPNStatusService$a$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/core/OpenVPNStatusService$a;->A1(Ld/a/a/d/k;)Landroid/os/ParcelFileDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Landroid/os/ParcelFileDescriptor;

.field public final synthetic c:[Ld/a/a/d/m;

.field public final synthetic d:Lde/blinkt/openvpn/core/OpenVPNStatusService$a;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/core/OpenVPNStatusService$a;Ljava/lang/String;[Landroid/os/ParcelFileDescriptor;[Ld/a/a/d/m;)V
    .locals 0

    iput-object p1, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$a$a;->d:Lde/blinkt/openvpn/core/OpenVPNStatusService$a;

    iput-object p3, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$a$a;->b:[Landroid/os/ParcelFileDescriptor;

    iput-object p4, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$a$a;->c:[Ld/a/a/d/m;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object v2, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$a$a;->b:[Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    sget-object v1, Ld/a/a/d/z;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-boolean v2, Ld/a/a/d/z;->j:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Ld/a/a/d/z;->r(Ljava/lang/Exception;)V

    :goto_0
    :try_start_3
    iget-object v1, p0, Lde/blinkt/openvpn/core/OpenVPNStatusService$a$a;->c:[Ld/a/a/d/m;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ld/a/a/d/m;->c()[B

    move-result-object v4

    array-length v5, v4

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x7fff

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method
