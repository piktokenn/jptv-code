.class public La/t/l/l$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/t/l/l$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/t/l/l$a;


# direct methods
.method public constructor <init>(La/t/l/l$a;)V
    .locals 0

    iput-object p1, p0, La/t/l/l$a$b;->b:La/t/l/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/t/l/l$a$b;->b:La/t/l/l$a;

    iget-object v1, v0, La/t/l/l$a;->i:La/t/l/l;

    invoke-virtual {v1, v0}, La/t/l/l;->F(La/t/l/l$a;)V

    return-void
.end method
