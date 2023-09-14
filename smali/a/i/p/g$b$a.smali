.class public La/i/p/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/p/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/i/r/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:La/i/p/g$b;


# direct methods
.method public constructor <init>(La/i/p/g$b;La/i/r/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/i/p/g$b$a;->d:La/i/p/g$b;

    iput-object p2, p0, La/i/p/g$b$a;->b:La/i/r/a;

    iput-object p3, p0, La/i/p/g$b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/i/p/g$b$a;->b:La/i/r/a;

    iget-object v1, p0, La/i/p/g$b$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, La/i/r/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
