.class public Lc/d/a/n/i/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/n/i/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/n/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/a/n/i/o/a$a;

.field public volatile b:Lc/d/a/n/i/o/a;


# direct methods
.method public constructor <init>(Lc/d/a/n/i/o/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/n/i/c$b;->a:Lc/d/a/n/i/o/a$a;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/n/i/o/a;
    .locals 1

    iget-object v0, p0, Lc/d/a/n/i/c$b;->b:Lc/d/a/n/i/o/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/a/n/i/c$b;->b:Lc/d/a/n/i/o/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/a/n/i/c$b;->a:Lc/d/a/n/i/o/a$a;

    invoke-interface {v0}, Lc/d/a/n/i/o/a$a;->build()Lc/d/a/n/i/o/a;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/n/i/c$b;->b:Lc/d/a/n/i/o/a;

    :cond_0
    iget-object v0, p0, Lc/d/a/n/i/c$b;->b:Lc/d/a/n/i/o/a;

    if-nez v0, :cond_1

    new-instance v0, Lc/d/a/n/i/o/b;

    invoke-direct {v0}, Lc/d/a/n/i/o/b;-><init>()V

    iput-object v0, p0, Lc/d/a/n/i/c$b;->b:Lc/d/a/n/i/o/a;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/d/a/n/i/c$b;->b:Lc/d/a/n/i/o/a;

    return-object v0
.end method
