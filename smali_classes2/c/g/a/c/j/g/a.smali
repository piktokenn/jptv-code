.class public Lc/g/a/c/j/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final b:Landroid/os/IBinder;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/c/j/g/a;->b:Landroid/os/IBinder;

    iput-object p2, p0, Lc/g/a/c/j/g/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lc/g/a/c/j/g/a;->b:Landroid/os/IBinder;

    return-object v0
.end method
