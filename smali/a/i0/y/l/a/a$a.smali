.class public La/i0/y/l/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i0/y/l/a/a;->a(La/i0/y/o/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/i0/y/o/p;

.field public final synthetic c:La/i0/y/l/a/a;


# direct methods
.method public constructor <init>(La/i0/y/l/a/a;La/i0/y/o/p;)V
    .locals 0

    iput-object p1, p0, La/i0/y/l/a/a$a;->c:La/i0/y/l/a/a;

    iput-object p2, p0, La/i0/y/l/a/a$a;->b:La/i0/y/o/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, La/i0/l;->c()La/i0/l;

    move-result-object v0

    sget-object v1, La/i0/y/l/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, La/i0/y/l/a/a$a;->b:La/i0/y/o/p;

    iget-object v4, v4, La/i0/y/o/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, La/i0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, La/i0/y/l/a/a$a;->c:La/i0/y/l/a/a;

    iget-object v0, v0, La/i0/y/l/a/a;->b:La/i0/y/l/a/b;

    new-array v1, v2, [La/i0/y/o/p;

    iget-object v2, p0, La/i0/y/l/a/a$a;->b:La/i0/y/o/p;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, La/i0/y/l/a/b;->a([La/i0/y/o/p;)V

    return-void
.end method
