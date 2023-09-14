.class public Ld/a/a/d/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ServiceConnection;

.field public final d:Ld/a/a/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ServiceConnection;Ld/a/a/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/d/h$b;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/a/a/d/h$b;->c:Landroid/content/ServiceConnection;

    iput-object p3, p0, Ld/a/a/d/h$b;->d:Ld/a/a/c/c;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Ld/a/a/d/h$b;->b:Landroid/content/Context;

    iget-object v1, p0, Ld/a/a/d/h$b;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public d()Ld/a/a/c/c;
    .locals 1

    iget-object v0, p0, Ld/a/a/d/h$b;->d:Ld/a/a/c/c;

    return-object v0
.end method
